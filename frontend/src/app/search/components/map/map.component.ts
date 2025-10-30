import { Component, effect, inject, OnInit } from '@angular/core';
import { TranslatePipe, TranslateService } from '@ngx-translate/core';
import { SearchService } from '../../services/search.service';
import * as L from 'leaflet';
import 'leaflet.markercluster';
import { LeafletModule } from '@bluehalo/ngx-leaflet';
import { LeafletMarkerClusterModule } from '@bluehalo/ngx-leaflet-markercluster';
import LayersOptions = Control.LayersOptions;
import { Control } from 'leaflet';
import { InstitutionDto } from '../../../shared/models/shared.model';

@Component({
  selector: 'app-map',
  imports: [TranslatePipe, LeafletModule, LeafletMarkerClusterModule],
  templateUrl: './map.component.html',
  host: {
    class: 'flex flex-grow flex-col',
  },
})
export class MapComponent implements OnInit {
  searchService = inject(SearchService);
  translate = inject(TranslateService);

  LAYER_OSM = {
    id: 'openstreetmap',
    name: 'Open Street Map',
    enabled: true,
    layer: L.tileLayer('http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
      maxZoom: 18,
      noWrap: true,
      attribution: 'Open Street Map',
    }),
  };

  options = {
    zoom: 6,
    center: L.latLng([38.7169, -9.1399]),
    layers: [
      L.tileLayer('http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
        maxZoom: 18,
        noWrap: true,
        attribution: 'Open Street Map',
      }),
    ],
  };

  markerClusterGroup!: L.MarkerClusterGroup;
  markerClusterData: L.Marker[] = [];
  markerClusterOptions!: L.MarkerClusterGroupOptions;

  constructor() {
    effect(() => {
      const institutions = this.searchService.filteredInstitutions$();

      if (this.markerClusterGroup) {
        this.updateMap(institutions);
      }
    });
  }

  ngOnInit() {
    this.markerClusterData = this.createMarkers(
      this.searchService.filteredInstitutions$()
    );
  }

  markerClusterReady(group: L.MarkerClusterGroup) {
    this.markerClusterGroup = group;
  }

  createMarkers(institutions: InstitutionDto[]): L.Marker[] {
    const data: L.Marker[] = [];

    institutions.forEach((institution) => {
      const icon = L.icon({
        iconSize: [50, 50],
        iconAnchor: [24, 24],
        iconUrl: '../../../../assets/images/map/institution-marker.png',
      });

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
           Distrito: ${this.translate.instant(
             `filters.institutionDistricts.${institution.district}`
           )}<br>
           Tipo: ${this.translate.instant(
             `filters.institutionTypes.${institution.type}`
           )}<br>
         </div>
       `
      );

      const marker = L.marker([institution.latitude, institution.longitude], {
        icon,
      }).bindPopup(popup);

      marker.on('mouseover', () => {
        marker.openPopup();
      });

      marker.on('mouseout', () => {
        marker.closePopup();
      });

      marker.on('click', () => {
        this.searchService.searchCoursesFromInstitution(institution.uuid);
      });

      data.push(marker);
    });

    return data;
  }

  public updateMap(institutions: InstitutionDto[]): void {
    this.markerClusterGroup.clearLayers();
    this.markerClusterData = this.createMarkers(institutions);
  }
}
