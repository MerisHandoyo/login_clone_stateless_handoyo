import 'package:coba_flutter/pages/confirmreg_page.dart';
import 'package:coba_flutter/pages/list_makanan_page.dart';
import 'package:coba_flutter/pages/registration_page.dart';
import 'package:get/get.dart';

import 'pages/detail_makanan_page.dart';

class Routes {
  static const String registration = "/registration";
  static const String confirm_registration = "/confirm_registration";
  static const String list_makanan = "/list_makanan";
  static const String detail_makanan = "/detail_makanan";

  //untuk daftar ke main.dart
  static final myPages=[
    GetPage(name: registration, page: ()=> RegistrationPage()),
    GetPage(name: confirm_registration, page: ()=> ConfirmregPage()),
    GetPage(name: list_makanan, page: ()=> ListmakananPage()),
    GetPage(name: detail_makanan, page: ()=> DetailMakananPage()),
    ];
}