import 'package:coba_flutter/pages/confirmreg_page.dart';
import 'package:coba_flutter/pages/registration_page.dart';
import 'package:get/get.dart';

class Routes {
  static const String registration = "/registration";
  static const String confirm_registration = "/confirm_registration";

  //untuk daftar ke main.dart
  static final myPages=[
    GetPage(name: registration, page: ()=> RegistrationPage()),
    GetPage(name: confirm_registration, page: ()=> ConfirmregPage()),
    ];
}