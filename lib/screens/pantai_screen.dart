import 'package:flutter/material.dart';
import '../widgets/tempat_wisata_item.dart';

class PantaiScreen extends StatelessWidget {
  const PantaiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Pantai'),
        centerTitle: true,
      ),
      body: ListView(
        children: const [
          TempatWisataItem(
            name: 'Pantai Liang',
            description:
                'Pantai Liang di Pulau Ambon, Maluku, terkenal dengan pasir putih, air jernih, dan pemandangan indah. '
                'Dinobatkan sebagai salah satu pantai terindah di Indonesia.',
            image: 'assets/pantai_liang.jpeg',
            backgroundColor: Color(0xFFB2DFDB), // Hijau lembut
            textColor: Color.fromARGB(255, 0, 0, 0),
          ),
          TempatWisataItem(
            name: 'Pantai Natsepa',
            description:
                'Pantai Natsepa di Ambon, Maluku, terkenal dengan pasir putih lembut dan air laut yang tenang. '
                'Pantai ini juga populer dengan rujak khas Natsepa.',
            image: 'assets/pantai_natsepa.jpeg',
            backgroundColor: Color(0xFFFFE082), // Kuning pastel
            textColor: Color.fromARGB(255, 0, 0, 0),
          ),
          TempatWisataItem(
            name: 'Pantai Hukurila',
            description:
                'Pantai Hukurila di Ambon, Maluku, menawarkan keindahan bawah laut yang memukau. '
                'Pantai ini memiliki suasana alami yang tenang dan asri.',
            image: 'assets/pantai_hukurila.jpeg',
            backgroundColor: Color(0xFFCE93D8), // Ungu pastel
            textColor: Color.fromARGB(255, 0, 0, 0),
          ),
        ],
      ),
    );
  }
}
