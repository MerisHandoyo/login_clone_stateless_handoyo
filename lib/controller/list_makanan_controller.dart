import 'package:coba_flutter/models/makanan_model.dart';
import 'package:get/get.dart';

class ListmakananController extends GetxController {
  List<MakananModel> listMakanan = [
    MakananModel(
      namaMakanan: "Nasi Goreng",
      hargaMakanan: "Rp 15.000",
    ),
    MakananModel(
      namaMakanan: "Mie Goreng",
      hargaMakanan: "Rp 12.000",
    ),
    MakananModel(
      namaMakanan: "Ayam Bakar",
      hargaMakanan: "Rp 20.000",
    ),
    MakananModel(
      namaMakanan: "Sate",
      hargaMakanan: "Rp 18.000",
    ),
    MakananModel(
      namaMakanan: "Nasi Padang",
      hargaMakanan: "Rp 16.000",
    ),
    MakananModel(
      namaMakanan: "Nasi Liwet",
      hargaMakanan: "Rp 14.000",
    ),
  ];
}