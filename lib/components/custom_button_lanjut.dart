import 'package:flutter/material.dart';

class customButtonLanjut extends StatelessWidget {
  const customButtonLanjut({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ElevatedButton(
        onPressed: () {}, child: Text("Lanjut"),
      ),
    );
  }
}
