import 'package:flutter/material.dart';

class customLoginDivider extends StatelessWidget {
  const customLoginDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Divider()),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "atau masuk dengan",
            style: TextStyle(fontSize: 12, color: Colors.grey),
          ),
        ),
        Expanded(child: Divider()),
      ],
    );
  }
}
