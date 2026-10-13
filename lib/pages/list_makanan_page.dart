import 'package:coba_flutter/controller/list_makanan_controller.dart';
import 'package:coba_flutter/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ListmakananPage extends StatelessWidget {
  ListmakananPage({super.key});

  final controller = Get.put(ListmakananController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List Makanan")),
      body: ListView.builder(
        itemCount: controller.listMakanan.length,
        itemBuilder: (context, index) {
          final makanan = controller.listMakanan[index];
          return ListTile(
            title: Text(makanan.namaMakanan),
            subtitle: Text(makanan.hargaMakanan),
            onTap: () {
              Get.toNamed(Routes.detail_makanan, arguments: index);
            },
          );
        },
      ),
    );
  }
}
