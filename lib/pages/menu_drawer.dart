import 'package:coba_flutter/controller/menu_drawer_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MenuDrawerPage extends StatelessWidget {
  MenuDrawerPage({super.key});

  final controller = Get.put(MenuDrawerController());

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 250,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
            height: 100,
            color: Colors.blue,
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(16),
            child: Text(
              "Menu",
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text("Home"),
            onTap: () {
              controller.changePage(0);
              Get.back();
            },
          ),
          ListTile(
            leading: Icon(Icons.history_outlined),
            title: Text("History"),
            onTap: () {
              controller.changePage(1);
              Get.back();
            },
          ),
          ListTile(
            leading: Icon(Icons.person_outline),
            title: Text("Profile"),
            onTap: () {
              controller.changePage(2);
              Get.back();
            },
          ),
        ],
      ),
    );
  }
}
