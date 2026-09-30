import 'package:coba_flutter/components/custom_elevated.dart';
import 'package:coba_flutter/components/custom_text.dart';
import 'package:coba_flutter/controller/confirmreg_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ConfirmregPage extends StatelessWidget {
  ConfirmregPage({super.key});
  final controller = Get.put(ConfirmregController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Confirm Registration")),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CustomText(
              text: "Nama: ${controller.nama}",
              fontSize: 16,
              fontWeight: FontWeight.normal,
              color: Colors.blueAccent,
            ),
            CustomText(
              text: "Jenis Kelamin: ${controller.jenisKelamin}",
              fontSize: 16,
              fontWeight: FontWeight.normal,
              color: Colors.blueAccent,
            ),
            CustomText(
              text: "Alamat: ${controller.alamat}",
              fontSize: 16,
              fontWeight: FontWeight.normal,
              color: Colors.blueAccent,
            ),
            CustomText(
              text: "Email: ${controller.email}",
              fontSize: 16,
              fontWeight: FontWeight.normal,
              color: Colors.blueAccent,
            ),
            CustomText(
              text: "No. WhatsApp: ${controller.noWa}",
              fontSize: 16,
              fontWeight: FontWeight.normal,
              color: Colors.blueAccent,
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Get.back();
              },
              child: Text("Oke"),
            ),
          ],
        ),
      ),
    );
  }
}
