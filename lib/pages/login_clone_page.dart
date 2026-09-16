import 'package:coba_flutter/components/custom_button_clone.dart';
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
              myTopbar(),
              myTitle(),
              SizedBox(height: 20),
              customTextfieldClone(),
              SizedBox(height: 20),
              buttonCloneLanjut(),
              SizedBox(height: 20),
              myDivider(),
              SizedBox(height: 20),
              myGoogleButton(),
              SizedBox(height: 10),
              myEmailButton(),
              SizedBox(height: 10),
              myTiktokButton(),
              SizedBox(height: 10),
              myAgreement(),
              Spacer(),
              myRegister(),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
