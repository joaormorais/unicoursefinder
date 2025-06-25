import { AfterViewInit, Component, effect, inject } from '@angular/core';
import * as L from 'leaflet';
import 'leaflet.markercluster';
import { Institution } from '../../../shared/models/institution.model';
import { SearchService } from '../../services/search.service';

@Component({
  selector: 'app-map',
  imports: [],
  templateUrl: './map.component.html',
})
export class MapComponent implements AfterViewInit {
  // inject the main service of this feature
  searchService = inject(SearchService);

  constructor() {
    effect(() => {
      const institutionsFiltered = this.searchService.institutionsFiltered();
      if (this.map) {
        this.updateMap(institutionsFiltered);
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
    this.searchService.institutionsFiltered().forEach((institution) => {
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
          <strong>(${institution.id}) ${institution.name}</strong><br>
          Distrito: ${institution.district}<br>
          Tipo: ${institution.type}
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
      this.searchService.searchCoursesFromInstitution(institution.id);
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
