import 'package:coba_flutter/components/custom_button.dart';
import 'package:coba_flutter/components/custom_textfield.dart';
import 'package:coba_flutter/controller/registration_controller.dart';
import 'package:coba_flutter/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});
  @override
  Widget build(BuildContext context) {
    TextEditingController txtNama = TextEditingController();
    TextEditingController txtAlamat = TextEditingController();
    TextEditingController txtEmail = TextEditingController();
    TextEditingController txtNoWa = TextEditingController();
    final controller = Get.put(RegistrationController());
    return Scaffold(
      appBar: AppBar(title: Text("Registration Page")),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            CustomTextfield(txtController: txtNama, myHint: "Input name"),
            SizedBox(height: 10),
            SizedBox(
              width: double.infinity,
              child: GetX<RegistrationController>(
                builder: (controller) {
                  return DropdownButton(
                    value: controller.jenisKelamin.value,
                    isExpanded: true,
                    items: [
                      DropdownMenuItem(
                        value: "Laki-laki",
                        child: Text("Laki-laki"),
                      ),
                      DropdownMenuItem(
                        value: "Perempuan",
                        child: Text("Perempuan"),
                      ),
                    ],
                    onChanged: (value) {
                      controller.jenisKelamin.value = value!;
                    },
                  );
                },
              ),
            ),
            SizedBox(height: 10),
            CustomTextfield(txtController: txtAlamat, myHint: "Input alamat"),
            SizedBox(height: 10),
            CustomTextfield(txtController: txtEmail, myHint: "Input email"),
            SizedBox(height: 10),
            CustomTextfield(
              txtController: txtNoWa,
              myHint: "Input No. WhatsApp",
            ),
            SizedBox(height: 10),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Get.toNamed(
                    Routes.confirm_registration,
                    arguments: {
                      'name': txtNama.text.toString(),
                      'jenisKelamin': controller.jenisKelamin.value,
                      'alamat': txtAlamat.text.toString(),
                      'email': txtEmail.text.toString(),
                      'noWa': txtNoWa.text.toString(),
                    },
                  );
                },
                child: Text("Send"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
