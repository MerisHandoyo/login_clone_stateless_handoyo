import 'package:flutter/material.dart';

class customButtonEmail extends StatelessWidget {
  const customButtonEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 50,
          child: OutlinedButton(
            onPressed: () {},
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Icon(Icons.email_outlined),
                ),
                Text(
                  "Email",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 23, 23, 23),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),

        SizedBox(height: 10),

        /*SizedBox(
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
        ),*/
      ],
    );
  }
}