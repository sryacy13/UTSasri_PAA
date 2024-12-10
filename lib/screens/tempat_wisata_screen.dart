import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/kuliner_screen.dart';
import 'pantai_screen.dart';
import 'air_terjun_screen.dart'; // Import untuk AirTerjunScreen
import 'budaya_screen.dart'; // Import untuk BudayaScreen
import '../widgets/tempat_wisata_item.dart';

class TempatWisataScreen extends StatelessWidget {
  const TempatWisataScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tempat Wisata'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Kategori Wisata Pantai
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PantaiScreen()),
                );
              },
              child: const TempatWisataItem(
                name: 'Wisata Pantai',
                description: 'Tempat wisata pantai indah di Ambon',
                image: 'assets/pantai.jpeg',
              ),
            ),
            const SizedBox(height: 16.0), // Jarak antar item

            // Kategori Wisata Air Terjun
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AirTerjunScreen()),
                );
              },
              child: const TempatWisataItem(
                name: 'Wisata Air Terjun',
                description: 'Nikmati keindahan air terjun yang memukau',
                image: 'assets/air_terjun.jpeg',
              ),
            ),
            const SizedBox(height: 16.0), // Jarak antar item

            // Kategori Wisata Kuliner
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const KulinerScreen()),
                );
              },
              child: const TempatWisataItem(
                name: 'Wisata Kuliner',
                description: 'Jelajahi cita rasa kuliner khas Ambon',
                image: 'assets/kuliner.jpeg',
              ),
            ),
            const SizedBox(height: 16.0), // Jarak antar item

            // Kategori Wisata Budaya
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const BudayaScreen()),
                );
              },
              child: const TempatWisataItem(
                name: 'Wisata Budaya',
                description: 'Temukan warisan budaya khas Ambon',
                image: 'assets/budaya.jpeg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
