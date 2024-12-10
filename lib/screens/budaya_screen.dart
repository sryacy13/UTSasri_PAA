import 'package:flutter/material.dart';
import '../widgets/tempat_wisata_item.dart';

class BudayaScreen extends StatelessWidget {
  const BudayaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Budaya'),
        centerTitle: true,
      ),
      body: ListView(
        children: const [
          TempatWisataItem(
            name: 'Tari Cakalele',
            description:
                'Tari Cakalele adalah tarian tradisional Ambon yang menggambarkan semangat perjuangan prajurit Maluku, dengan gerakan energik dan iringan musik tradisional.',
            image: 'assets/cakalele.jpeg', // Pastikan gambar ini ada di assets
            backgroundColor: Color(0xFFB2DFDB), // Hijau lembut
            textColor: Color.fromARGB(255, 0, 0, 0),
          ),
          TempatWisataItem(
            name: 'Gong Perdamaian',
            description:
                'Gong Perdamaian Dunia adalah simbol perdamaian yang dibangun untuk mempromosikan kerukunan antar umat beragama di Ambon. Gong ini sering digunakan dalam acara-acara besar dan upacara untuk mengingatkan masyarakat akan pentingnya perdamaian dan toleransi.',
            image: 'assets/gongperdamaian.jpeg', // Pastikan gambar sesuai
            backgroundColor: Color(0xFFFFE082), // Kuning pastel
            textColor: Color.fromARGB(255, 0, 0, 0),
          ),
          TempatWisataItem(
            name: 'Benteng Amsterdam',
            description:
                'Benteng Amsterdam adalah peninggalan kolonial Belanda yang terletak di Ambon. Benteng ini digunakan oleh Belanda sebagai markas pertahanan pada masa penjajahan dan kini menjadi salah satu situs sejarah yang menarik untuk dikunjungi.',
            image: 'assets/amsterdam.jpeg', // Pastikan gambar sesuai
            backgroundColor: Color(0xFFCE93D8), // Ungu pastel
            textColor: Color.fromARGB(255, 0, 0, 0),
          ),
        ],
      ),
    );
  }
}
