import 'package:flutter/material.dart';

class customButtonTiktok extends StatelessWidget {
  const customButtonTiktok({super.key});

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
              child: Icon(Icons.music_note),
            ),
            Text(
              "TikTok",
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
