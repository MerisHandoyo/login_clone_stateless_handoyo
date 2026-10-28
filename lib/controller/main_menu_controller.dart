import 'package:coba_flutter/Menu/history_page.dart';
import 'package:coba_flutter/Menu/home_page.dart';
import 'package:coba_flutter/Menu/profile_page.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class MainMenuController extends GetxController {
  final RxInt selectedIndex = 0.obs;

  void changePage(int index) {
    selectedIndex.value = index;
  }

  List<Widget> listPages = [HomePage(), HistoryPage(), ProfilePage()];
}
