import 'package:flutter/material.dart';
import '../widgets/tempat_wisata_item.dart';

class KulinerScreen extends StatelessWidget {
  const KulinerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Kuliner'),
        centerTitle: true,
      ),
      body: ListView(
        children: const [
          TempatWisataItem(
            name: 'Ikan Bakar',
            description:
                'Ikan segar yang dibakar dengan bumbu khas Ambon, disajikan dengan sambal colo-colo dan jeruk nipis, menawarkan rasa gurih dan segar.',
            image: 'assets/ikanbakar.jpeg',
            backgroundColor: Color(0xFFB2DFDB), // Hijau lembut
            textColor: Color.fromARGB(255, 0, 0, 0),
          ),
          TempatWisataItem(
            name: 'Kohu-Kohu Khas Ambon',
            description:
                'Kohu-kohu adalah salad khas Maluku yang terdiri dari campuran tauge, parutan kelapa, kacang panjang, dan daun kemangi. Biasanya disajikan dengan ikan suwir.',
            image: 'assets/kohu2.jpeg',
            backgroundColor: Color(0xFFFFE082), // Kuning pastel
            textColor: Color.fromARGB(255, 0, 0, 0),
          ),
          TempatWisataItem(
            name: 'Papeda Khas Ambon',
            description:
                'Papeda adalah makanan khas Maluku yang terbuat dari sagu. Makanan ini memiliki tekstur kenyal dan biasanya disajikan dengan ikan kuah kunir atau ikan bakar. Papeda menjadi bagian penting dari budaya kuliner Ambon dan sering disajikan dalam acara adat atau perayaan.',
            image: 'assets/papeda.jpeg', // Pastikan gambar papeda sudah ada
            backgroundColor: Color(0xFFCE93D8), // Ungu pastel
            textColor: Color.fromARGB(255, 0, 0, 0),
          ),
        ],
      ),
    );
  }
}
