import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class map extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      body: FlutterMap(
        options: MapOptions(
          center: LatLng(33.991233, -6.849920),
          zoom: 13.0,
        ),
        layers: [
          TileLayerOptions(
            urlTemplate:
            'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
            subdomains: ['a', 'b', 'c'],
          ),
          MarkerLayerOptions(
            markers: [
              Marker(
                width: 80.0,
                height: 80.0,
                point: LatLng(33.991233, -6.849920),
                builder: (ctx) => Container(
                  child: const FlutterLogo(),
                ),
              ),
            ],
          ),
        ],
        mapController: MapController(),
        nonRotatedLayers: [
          // Add a leaflet layer to the map
          TileLayerOptions(
              urlTemplate:
              'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
              subdomains: ['a', 'b', 'c'],
            ),
        ],
      ),
    ),
  );
}
}