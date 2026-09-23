import 'package:flutter/material.dart';

class customTextfieldAngka extends StatelessWidget {

  final TextEditingController txtController;
  final String myHint;

  const customTextfieldAngka({
    super.key,
    required this.txtController,
    required this.myHint,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: TextField(
        controller: txtController,
        keyboardType: TextInputType.numberWithOptions(decimal: true),
        decoration: InputDecoration(
          hintText: myHint,
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}