import 'package:flutter/material.dart';

class myAgreement extends StatelessWidget {
  const myAgreement({super.key});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(text: "Dengan masuk di sini, kamu menyetujui "),
          TextSpan(
            text: "Syarat & Ketentuan",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green),
          ),
          TextSpan(text: " serta "),
          TextSpan(
            text: "Kebijakan Privasi",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green),
          ),
          TextSpan(text: " Tokopedia"),
        ],
      ),
      textAlign: TextAlign.center,
    );
  }
}
