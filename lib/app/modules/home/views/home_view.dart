import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    HomeController firstcontroller = Get.put(HomeController());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('WOOD KING'),
        centerTitle: true,
      ),
      body: GetBuilder<HomeController>(
        builder: (HomeController firstcontroller) {
          return ListView.builder(
            itemCount: 2,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 200,
                child: ListView(
                  children: [
                    Card(
                      color: Colors.black,
                    )
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
