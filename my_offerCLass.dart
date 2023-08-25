import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MyOfferClass extends StatefulWidget {
  const MyOfferClass({super.key});

  @override
  State<MyOfferClass> createState() => _MyOfferClassState();
  static const _initialCameraPosition =
      CameraPosition(target: LatLng(37.773972, -122.431297), zoom: 11.5);
}

class _MyOfferClassState extends State<MyOfferClass> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 556,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Request #R23-123153063',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
          ),
        ),
        // body: const GoogleMap(
        //   initialCameraPosition: MyOfferClass._initialCameraPosition,
        //  ),
      ),
    );
  }
}
