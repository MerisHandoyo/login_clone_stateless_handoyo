import 'package:flutter/material.dart';

class customTextfieldClone extends StatelessWidget {
  const customTextfieldClone({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: "Contoh: 0123456789",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        prefixIcon: Icon(Icons.phone_android),
      ),
    );
  }
}
