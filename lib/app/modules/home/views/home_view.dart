import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: (){}, 
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.person),
                    Text("Login")
                  ],
                )  
              ),
              ElevatedButton(
                onPressed: ()=>Get.offNamed('/map'), 
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.map),
                    Text("Map")
                  ],
                )  
              ),
              ElevatedButton(
                onPressed: (){}, 
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.contact_page),
                    Text("Contact")
                  ],
                )  
              ),
              ElevatedButton(
                onPressed: (){}, 
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.add_a_photo_rounded),
                    Text("Media")
                  ],
                )  
              ),
              ElevatedButton(
                onPressed: (){}, 
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.dataset),
                    Text("Data")
                  ],
                )  
              ),
            ],
          )
        ),
      ),
    );
  }
}
