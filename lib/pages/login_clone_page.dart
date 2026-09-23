import 'package:coba_flutter/components/custom_button_lanjut.dart';
import 'package:coba_flutter/components/custom_button_email.dart';
import 'package:coba_flutter/components/custom_button_google.dart';
import 'package:coba_flutter/components/custom_button_tiktok.dart';
import 'package:coba_flutter/components/custom_login_divider.dart';
import 'package:coba_flutter/components/custom_login_title.dart';
import 'package:coba_flutter/components/custom_login_topbar.dart';
import 'package:coba_flutter/components/custom_text_agreement.dart';
import 'package:coba_flutter/components/custom_text_register.dart';
import 'package:coba_flutter/components/custom_textfield_clone.dart';
import 'package:flutter/material.dart';

class LoginClonePage extends StatelessWidget {
  const LoginClonePage({super.key});

  @override
  Widget build(BuildContext context) {
    // pindahkan login clone sebelumnya kesini
    // buatlah menjadi reusable component setiap widget
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              customLoginTopbar(),
              customLoginTitle(),
              SizedBox(height: 20),
              customTextfieldClone(),
              SizedBox(height: 20),
              customButtonLanjut(),
              SizedBox(height: 20),
              customLoginDivider(),
              SizedBox(height: 20),
              customButtonGoogle(),
              SizedBox(height: 10),
              customButtonEmail(),
              SizedBox(height: 10),
              customButtonTiktok(),
              SizedBox(height: 10),
              customTextAgreement(),
              Spacer(),
              customTextRegister(),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
