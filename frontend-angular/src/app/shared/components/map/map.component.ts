import { AfterViewInit, Component, Input } from '@angular/core';
import * as L from 'leaflet';

@Component({
  selector: 'app-map',
  imports: [],
  templateUrl: './map.component.html',
  styleUrl: './map.component.scss',
})
export class MapComponent implements AfterViewInit {
  // input to receive the info for the markers
  @Input() markerInfo: {
    id: number;
    name: string;
    district: string;
    type: string;
    latitude: number;
    longitude: number;
  }[] = [];

  // the map
  private map!: L.Map;

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

    // custom icon for the isntitutions
    const institutionIcon = L.icon({
      iconUrl: '../../../../assets/images/map/institution-marker.png',
      iconSize: [50, 50],
      iconAnchor: [24, 24],
      popupAnchor: [0, -24],
    });

    // add the markers for the institutions
    this.markerInfo.forEach((info) => {
      // popup for the hover of the marker
      const popup = L.popup({
        closeButton: false,
        autoClose: false,
        closeOnEscapeKey: false,
        closeOnClick: false,
        className: 'custom-popup',
      }).setContent(
        `
        <div style="font-family: Arial; font-size: 14px;">
          <strong>(${info.id}) ${info.name}</strong><br>
          Distrito: ${info.district}<br>
          Tipo: ${info.type}
        </div>
        `
      );

      const marker = L.marker([info.latitude, info.longitude], {
        icon: institutionIcon,
        riseOnHover: true,
        alt: 'Marker - ' + info.name,
      }).addTo(this.map);

      marker.on('mouseover', () => {
        popup.setLatLng(marker.getLatLng()).openOn(this.map);
      });

      marker.on('mouseout', () => {
        this.map.closePopup(popup);
      });
    });
  }
}
