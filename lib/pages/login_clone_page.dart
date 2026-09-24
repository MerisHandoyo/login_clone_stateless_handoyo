import 'package:coba_flutter/components/custom_button.dart';
import 'package:coba_flutter/components/custom_icon.dart';
import 'package:coba_flutter/components/custom_text.dart';
import 'package:flutter/material.dart';

class loginClonePage extends StatelessWidget {
  const loginClonePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomIcon(icon: Icon(Icons.arrow_back)),
                  CustomIcon(icon: Icon(Icons.help_outline)),
                ],
              ),
              CustomText(
                text: "Masuk ke Tokopedia",
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  hintText: "Contoh: 08123456789",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                  ),
                  prefixIcon: Icon(Icons.phone_android),
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                height: 50,
                child: ElevatedButton(onPressed: () {}, child: Text("Lanjut")),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Expanded(child: Divider()),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomText(
                      text: "atau masuk dengan",
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey,
                    ),
                  ),
                  Expanded(child: Divider()),
                ],
              ),
              SizedBox(height: 20),
              CustomButton(text: "Google", icon: Icons.g_mobiledata),
              SizedBox(height: 10),
              CustomButton(text: "Email", icon: Icons.email_outlined),
              SizedBox(height: 10),
              CustomButton(text: "TikTok", icon: Icons.music_note),
              SizedBox(height: 10),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(text: "Dengan masuk di sini, kamu menyetujui "),
                    TextSpan(
                      text: "Syarat & Ketentuan",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                    ),
                    TextSpan(text: " serta "),
                    TextSpan(
                      text: "Kebijakan Privasi",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                    ),
                    TextSpan(text: " Tokopedia"),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
              Spacer(),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(text: "Belum punya akun? "),
                    TextSpan(
                      text: "Daftar sekarang",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
