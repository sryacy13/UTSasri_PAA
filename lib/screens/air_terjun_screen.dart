import 'package:flutter/material.dart';
import '../widgets/tempat_wisata_item.dart';

class AirTerjunScreen extends StatelessWidget {
  const AirTerjunScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Air Terjun'),
        centerTitle: true,
      ),
      body: ListView(
        children: const [
          TempatWisataItem(
            name: 'Air Terjun Taeno',
            description: 'Air Terjun Taeno terkenal dengan keindahan alamnya.'
                'air terjun ini dikelilingi hutan tropis, menawarkan pemandangan indah dan suasana tenang.',
            image: 'assets/airterjun_taeno.jpeg',
            backgroundColor: Color(0xFFB2DFDB), // Hijau lembut
            textColor: Color.fromARGB(255, 0, 0, 0),
          ),
          TempatWisataItem(
            name: 'Air Terjun Lumoli',
            description:
                'Air Terjun Lumoli di Desa Negeri Lima, Ambon, memiliki air yang jatuh deras'
                'dikelilingi hutan alami, menawarkan pemandangan alam yang sejuk dan memukau.',
            image: 'assets/airterjun_lumoli.jpeg',
            backgroundColor: Color(0xFFFFE082), // Kuning pastel
            textColor: Color.fromARGB(255, 0, 0, 0),
          ),

          TempatWisataItem(
            name: 'Air Terjun Talaga pange',
            description:
                'Air Terjun Talaga Pange di Desa Hukurila, Ambon, memiliki aliran air jernih yang jatuh dari tebing tinggi,'
                'dikelilingi hutan tropis, dan menawarkan pemandangan alam yang menakjubkan.',
            image: 'assets/airterjun_talaga_pange.jpg',
            backgroundColor: Color(0xFFCE93D8), // Ungu pastel
            textColor: Color.fromARGB(255, 0, 0, 0),
          ),
          // Tambahkan tempat lainnya jika ada
        ],
      ),
    );
  }
}
