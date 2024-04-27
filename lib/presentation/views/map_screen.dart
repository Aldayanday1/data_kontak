import 'package:flutter/material.dart';

class MapScreen extends StatefulWidget {
  // onLocationSelected ialah variable yg bertipekan function yg menerima parameter dalam bentuk string
  final Function(String)
      onLocationSelected; // Callback function to return the address

  const MapScreen({super.key, required this.onLocationSelected});

  @override
  // ignore: library_private_types_in_public_api
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
