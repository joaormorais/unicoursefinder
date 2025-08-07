import { AfterViewInit, Component, effect, inject } from '@angular/core';
import { TranslatePipe, TranslateService } from '@ngx-translate/core';
import * as L from 'leaflet';
import 'leaflet.markercluster';
import { SearchService } from '../../services/search.service';
import { Institution } from '../../../shared/models/shared.model';

@Component({
  selector: 'app-map',
  imports: [TranslatePipe],
  templateUrl: './map.component.html',
})
export class MapComponent implements AfterViewInit {
  searchService = inject(SearchService);
  translate = inject(TranslateService);

  constructor() {
    effect(() => {
      const institutions = this.searchService.filteredInstitutions$();
      if (this.map) {
        this.updateMap(institutions);
      }
    });
  }

  // data
  private map!: L.Map;
  private markers = L.markerClusterGroup();

  // var for the custom icon of the markers
  private institutionIcon = L.icon({
    iconUrl: '../../../../assets/images/map/institution-marker.png',
    iconSize: [50, 50],
    iconAnchor: [24, 24],
    popupAnchor: [0, -24],
  });

  // method called after the component is rendered
  ngAfterViewInit(): void {
    this.initMap();
  }

  // create and start the map
  private initMap(): void {
    // center of the map is in Lisbon
    this.map = L.map('map', {
      center: [38.7169, -9.1399],
      zoom: 6,
    });

    // support in order to show a map with informations
    L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
      attribution: '&copy; OpenStreetMap contributors',
    }).addTo(this.map);

    // add the markers for the institutions
    this.searchService.filteredInstitutions$().forEach((institution) => {
      this.createMarkers(institution, this.institutionIcon);
    });

    // add the grouo of markers to the map
    this.map.addLayer(this.markers);
  }

  // create and add the markers to the marker group
  private createMarkers(
    institution: Institution,
    institutionIcon: L.Icon
  ): void {
    const district = this.translate.instant(
      `filters.institutionDistricts.${institution.district}`
    );
    const type = this.translate.instant(
      `filters.institutionTypes.${institution.type}`
    );

    // popup for the hover of the marker
    const popup = L.popup({
      closeButton: false,
      autoClose: false,
      closeOnEscapeKey: false,
      closeOnClick: false,
      className: 'custom-popup',
    }).setContent(
      `
        <div style="font-size: 14px;">
          <strong>(${institution.dgesNumber}) ${institution.name}</strong><br>
          Distrito: ${district}<br>
          Tipo: ${type}
        </div>
      `
    );

    // create a marker
    const marker = L.marker([institution.latitude, institution.longitude], {
      icon: institutionIcon,
      riseOnHover: true,
      alt: 'Marker - ' + institution.name,
    });

    // create hover and click behaviours to the markers
    marker.on('mouseover', () => {
      popup.setLatLng(marker.getLatLng()).openOn(this.map);
    });

    marker.on('mouseout', () => {
      this.map.closePopup(popup);
    });

    marker.on('click', () => {
      this.searchService.searchCoursesFromInstitution(institution.uuid);
    });

    // add the marker to the group of markers
    this.markers.addLayer(marker);
  }

  // update the map with new info
  public updateMap(updatedInstitutions: Institution[]): void {
    // remove the current markers
    this.map.removeLayer(this.markers);
    this.markers = L.markerClusterGroup();

    // create the new group of markers
    updatedInstitutions.forEach((newInstitution) => {
      this.createMarkers(newInstitution, this.institutionIcon);
    });

    // add the new group of markers to the map
    this.map.addLayer(this.markers);
  }
}
