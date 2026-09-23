import 'package:flutter/material.dart';

class customTextRegister extends StatelessWidget {
  const customTextRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(text: "Belum punya akun? "),
          TextSpan(
            text: "Daftar sekarang",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green),
          ),
        ],
      ),
      textAlign: TextAlign.center,
    );
  }
}
