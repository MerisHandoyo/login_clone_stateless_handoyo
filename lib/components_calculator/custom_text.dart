import 'package:flutter/material.dart';

class customText extends StatelessWidget {
  const customText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
            "welcome to Kalkulator",
              style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
    );
  }
}