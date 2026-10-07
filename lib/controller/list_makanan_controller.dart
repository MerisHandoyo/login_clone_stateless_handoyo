import 'package:coba_flutter/models/makanan_model.dart';
import 'package:get/get.dart';

class ListmakananController extends GetxController {
  List<MakananModel> listMakanan = [
    MakananModel(
      namaMakanan: "Nasi Goreng",
      hargaMakanan: "Rp 15.000",
      gambar: "https://www.dapurkobe.co.id/wp-content/uploads/nasi-goreng-kencur-kemangi.jpg?q=80&w=500",
      deskripsi: "Nasi goreng kencur kemangi yang harum dan gurih, disajikan hangat dengan aroma rempah kencur yang khas serta kesegaran daun kemangi.",
      rating: 5,
      reviews: [
        ReviewModel(
          nama: "Andi",
          ulasan: "Makanannya enak dan porsinya banyak.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Budi",
          ulasan: "Rasanya enak dan cocok untuk makan siang.",
          bintang: 5,
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Mie Goreng",
      hargaMakanan: "Rp 12.000",
      gambar: "https://www.dapurkobe.co.id/wp-content/uploads/mie-goreng-saus-tiram.jpg?q=80&w=500",
      deskripsi: "Mie goreng saus tiram yang gurih dan lezat, diolah dengan paduan saus tiram kental, tumisan sayuran segar, dan bumbu manis gurih yang meresap sempurna.",
      rating: 4.5,
      reviews: [
        ReviewModel(
          nama: "Rizky",
          ulasan: "Mienya enak dan bumbunya terasa.",
          bintang: 5,
        ),
        ReviewModel(nama: "Dina", ulasan: "Porsinya cukup banyak.", bintang: 4),
      ],
    ),
    MakananModel(
      namaMakanan: "Ayam Bakar",
      hargaMakanan: "Rp 20.000",
      gambar: "https://asset.kompas.com/crops/WTuA1Jn_cJEFlr9UgBhA-72n8yI=/3x0:700x465/1200x800/data/photo/2020/12/30/5fec5602f116e.jpg?q=80&w=500",
      deskripsi: "Ayam bakar kecap khas Indonesia dengan olesan bumbu manis gurih yang dibakar hingga kecokelatan dan kaya rasa khas aroma arang.",
      rating: 4.9,
      reviews: [
        ReviewModel(
          nama: "Fajar",
          ulasan: "Ayamnya empuk dan bumbunya meresap.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Rina",
          ulasan: "Sambalnya enak dan ayamnya tidak kering.",
          bintang: 5,
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Sate",
      hargaMakanan: "Rp 18.000",
      gambar: "https://www.dapurkobe.co.id/wp-content/uploads/sate-ayam.jpg?q=80&w=500",
      deskripsi: "Sate ayam khas Dapur Kobe yang dipanggang sempurna, disiram bumbu kacang kental yang gurih manis serta irisan bawang merah dan cabai.",
      rating: 4.7,
      reviews: [
        ReviewModel(
          nama: "Doni",
          ulasan: "Bumbu kacangnya enak dan gurih.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Lina",
          ulasan: "Satenya empuk dan tidak terlalu manis.",
          bintang: 4,
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Nasi Padang",
      hargaMakanan: "Rp 16.000",
      gambar: "https://thumbs.dreamstime.com/b/nasi-padang-indonesian-food-west-sumatera-nasi-padang-typical-minangkabau-dish-form-steamed-rice-417610125.jpg?q=80&w=500",
      deskripsi: "Sajian khas Minangkabau berupa nasi putih hangat yang dilengkapi lauk pauk kaya rempah, gulai santan, daun singkong rebus, dan sambal hijau khas Padang.",
      rating: 4.9,
      reviews: [
        ReviewModel(
          nama: "Agus",
          ulasan: "Rendangnya enak dan bumbunya kuat.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Maya",
          ulasan: "Sambalnya enak dan makanannya lengkap.",
          bintang: 5,
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Nasi Liwet",
      hargaMakanan: "Rp 14.000",
      gambar: "https://assets.unileversolutions.com/recipes-v2/258080.jpg?q=80&w=500",
      deskripsi: "Nasi liwet tradisional yang dimasak dengan santan, daun salam, dan serai sehingga menghasilkan rasa gurih dan aroma harum, dilengkapi lauk pelengkap pilihan.",
      rating: 4.6,
      reviews: [
        ReviewModel(
          nama: "Bagas",
          ulasan: "Nasinya gurih dan aromanya enak.",
          bintang: 5,
        ),
        ReviewModel(
          nama: "Putri",
          ulasan: "Rasanya enak dan porsinya pas.",
          bintang: 4,
        ),
      ],
    ),
  ];
}
