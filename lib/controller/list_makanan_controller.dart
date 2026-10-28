import 'package:coba_flutter/models/makanan_model.dart';
import 'package:get/get.dart';

class ListmakananController extends GetxController {
  RxList<MakananModel> listMakanan = [
    MakananModel(
      namaMakanan: "Nasi Goreng",
      hargaMakanan: "Rp 15.000",
      gambar: "https://www.dapurkobe.co.id/wp-content/uploads/nasi-goreng-kencur-kemangi.jpg",
      deskripsi: "Nasi goreng dengan bumbu khas yang gurih dan lezat.",
      rating: 4.8,
      reviews: [
        ReviewModel(
          nama: "Budi",
          ulasan: "Rasanya enak dan porsinya banyak.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Andi",
          ulasan: "Bumbunya pas dan sangat nikmat.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Sinta",
          ulasan: "Harganya terjangkau dan rasanya enak.",
          bintang: 4,
        ),
        ReviewModel(
          nama: "Rina",
          ulasan: "Penyajiannya menarik dan makanannya lezat.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Doni",
          ulasan: "Saya ingin mencoba menu lainnya.",
          bintang: 4,
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Mie Goreng",
      hargaMakanan: "Rp 12.000",
      gambar: "https://www.dapurkobe.co.id/wp-content/uploads/mie-goreng-saus-tiram.jpg",
      deskripsi: "Mie goreng dengan bumbu yang gurih dan topping yang lengkap.",
      rating: 4.7,
      reviews: [
        ReviewModel(
          nama: "Sinta",
          ulasan: "Mienya enak dan tidak terlalu berminyak.",
          bintang: 5,
        ),
        ReviewModel(nama: "Rina", ulasan: "Rasanya cukup enak.", bintang: 4),
        ReviewModel(
          nama: "Budi",
          ulasan: "Bumbunya meresap dengan baik.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Andi",
          ulasan: "Porsinya pas untuk makan siang.",
          bintang: 4,
        ),
        ReviewModel(
          nama: "Doni",
          ulasan: "Topping-nya membuat makanan lebih nikmat.",
          bintang: 5,
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Ayam Bakar",
      hargaMakanan: "Rp 20.000",
      gambar:
          "https://www.dapurkobe.co.id/wp-content/uploads/ayam-panggang.jpg",
      deskripsi: "Ayam bakar dengan bumbu manis gurih dan aroma yang menggugah selera.",
      rating: 4.9,
      reviews: [
        ReviewModel(
          nama: "Doni",
          ulasan: "Ayamnya empuk dan bumbunya meresap.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Fajar",
          ulasan: "Sangat enak dan cocok dengan sambalnya.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Budi",
          ulasan: "Aroma bakarnya sangat menggugah selera.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Rina",
          ulasan: "Bumbunya enak dan tidak terlalu manis.",
          bintang: 4,
        ),
        ReviewModel(
          nama: "Andi",
          ulasan: "Ayamnya cocok dimakan bersama nasi hangat.",
          bintang: 5,
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Sate",
      hargaMakanan: "Rp 18.000",
      gambar: "https://www.dapurkobe.co.id/wp-content/uploads/sate-ayam.jpg",
      deskripsi: "Sate dengan potongan daging yang lembut dan bumbu kacang yang lezat.",
      rating: 4.6,
      reviews: [
        ReviewModel(
          nama: "Rizal",
          ulasan: "Dagingnya empuk dan bumbu kacangnya enak.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Agus",
          ulasan: "Rasanya enak tetapi porsinya sedikit.",
          bintang: 4,
        ),
        ReviewModel(
          nama: "Dimas",
          ulasan: "Bumbu kacangnya terasa gurih.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Yoga",
          ulasan: "Sate cocok dimakan saat masih hangat.",
          bintang: 4,
        ),
        ReviewModel(
          nama: "Adit",
          ulasan: "Dagingnya empuk dan mudah dimakan.",
          bintang: 5,
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Nasi Padang",
      hargaMakanan: "Rp 16.000",
      gambar: "https://rricoid-assets.obs.ap-southeast-4.myhuaweicloud.com/berita/1/images/1689391542821-images_(22)/1689391542821-images_(22).jpeg",
      deskripsi: "Nasi Padang dengan lauk dan bumbu khas Minangkabau.",
      rating: 4.8,
      reviews: [
        ReviewModel(
          nama: "Dimas",
          ulasan: "Bumbunya kuat dan sangat enak.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Yoga",
          ulasan: "Pilihan lauknya banyak.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Budi",
          ulasan: "Rendangnya empuk dan bumbunya meresap.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Sinta",
          ulasan: "Sambalnya pedas dan cocok dengan lauknya.",
          bintang: 4,
        ),
        ReviewModel(
          nama: "Rina",
          ulasan: "Porsinya cukup mengenyangkan.",
          bintang: 5,
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Nasi Liwet",
      hargaMakanan: "Rp 14.000",
      gambar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2bw2y5WIK0S4jS69kUdPfmI7hXt5Mah0qqAsFLmDOQ2jhCWOVrl8oRBuB&s=10",
      deskripsi: "Nasi liwet dengan cita rasa gurih dan aroma yang khas.",
      rating: 4.7,
      reviews: [
        ReviewModel(
          nama: "Adit",
          ulasan: "Nasinya gurih dan cocok dengan lauknya.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Raka",
          ulasan: "Rasanya enak dan mengenyangkan.",
          bintang: 4,
        ),
        ReviewModel(
          nama: "Doni",
          ulasan: "Aroma nasinya sangat khas.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Agus",
          ulasan: "Cocok dimakan bersama lauk tradisional.",
          bintang: 4,
        ),
        ReviewModel(
          nama: "Fajar",
          ulasan: "Rasanya gurih dan tidak membosankan.",
          bintang: 5,
        ),
      ],
    ),
  ].obs;

  void removeMakanan(int index) {
    listMakanan.removeAt(index);
  }
}
