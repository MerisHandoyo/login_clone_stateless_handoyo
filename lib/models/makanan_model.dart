class ReviewModel {
  String nama;
  String ulasan;
  int bintang;

  ReviewModel({
    required this.nama,
    required this.ulasan,
    required this.bintang,
  });
}

class MakananModel {
  String namaMakanan;
  String hargaMakanan;
  String gambar;
  String deskripsi;
  double rating;
  List<ReviewModel> reviews;

  MakananModel({
    required this.namaMakanan,
    required this.hargaMakanan,
    required this.gambar,
    required this.deskripsi,
    required this.rating,
    required this.reviews,
  });
}
