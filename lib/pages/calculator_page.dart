import 'package:coba_flutter/components_calculator/custom_text.dart';
import 'package:coba_flutter/components_calculator/custom_textfiled_angka.dart';
import 'package:coba_flutter/controller/calculator_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CalculatorPage extends StatelessWidget {
  CalculatorPage({super.key});
  final controller = Get.put(CalculatorController());

  @override
  Widget build(BuildContext context) {
    TextEditingController txtAngka1 = TextEditingController();
    SizedBox(height: 10);
    TextEditingController txtAngka2 = TextEditingController();
    return Scaffold(
      appBar: AppBar(title: Text('Kalkulator Page')),
      body: Column(
        children: [
          customText(),
          SizedBox(height: 10),
          customTextfieldAngka(
            txtController: txtAngka1,
            myHint: 'input angka 1',
          ),
          SizedBox(height: 10),
          customTextfieldAngka(
            txtController: txtAngka2,
            myHint: 'input angka 2',
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  double angka1 = double.parse(txtAngka1.text);
                  double angka2 = double.parse(txtAngka2.text);
                  controller.tambah(angka1, angka2);
                },
                child: const Text("+"),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  double angka1 = double.parse(txtAngka1.text);
                  double angka2 = double.parse(txtAngka2.text);
                  controller.kurang(angka1, angka2);
                },
                child: const Text("-"),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  double angka1 = double.parse(txtAngka1.text);
                  double angka2 = double.parse(txtAngka2.text);
                  controller.kali(angka1, angka2);
                },
                child: const Text("x"),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  double angka1 = double.parse(txtAngka1.text);
                  double angka2 = double.parse(txtAngka2.text);
                  controller.bagi(angka1, angka2);
                },
                child: const Text("/"),
              ),
            ],
          ),
          SizedBox(height: 10),
          Obx(
            () => Text(
              "Hasil: ${controller.hasil}",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),

          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              txtAngka1.clear();
              txtAngka2.clear();
              controller.hasil.value = 0;
            },
            child: Text("CLEAR"),
          ),
        ],
      ),
    );
  }
}
