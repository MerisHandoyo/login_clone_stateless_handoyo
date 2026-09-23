import 'package:flutter/material.dart';

class customButtonGoogle extends StatelessWidget {
  const customButtonGoogle({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: OutlinedButton(
        onPressed: () {},
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Icon(Icons.g_mobiledata),
            ),
            Text(
              "Google",
              style: TextStyle(
                color: const Color.fromARGB(255, 23, 23, 23),
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
