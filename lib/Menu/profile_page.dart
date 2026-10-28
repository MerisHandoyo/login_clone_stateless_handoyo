import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 30),
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.grey,
              child: Icon(Icons.camera_alt, size: 40, color: Colors.white),
            ),
            SizedBox(height: 12),
            Text(
              '@prabowoteddy',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text('0', style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('Mengikuti'),
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Text('0', style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('Pengikut'),
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Text('0', style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('Suka'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 60),
            Text(
              'Lihat lagi video disukai',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: SizedBox(
                width: double.infinity,
                height: 48,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFF2C55),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                  child: Text(
                    'Daftar',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
