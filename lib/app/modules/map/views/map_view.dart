import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

import 'package:get/get.dart';

import '../controllers/map_controller.dart';

class MapView extends GetView<MapController> {

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MapView'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            
          }, 
          child: 
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.map),
              SizedBox(width: 10,),
              Text("Get Current Location")
            ],
          )  
        ),
      ),
    );
  }
}
