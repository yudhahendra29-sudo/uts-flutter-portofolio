import 'package:flutter/material.dart';

class ProfileDetailPage extends StatelessWidget {
  final String nama;

  const ProfileDetailPage({super.key, required this.nama});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Halaman Detail Profil')),
      body: Center(
        child: Container(
          width: 350,
          height: 450,
          margin: const EdgeInsets.all(24),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.blue.shade100,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/Foto.jpg',
                width: 150,
                height: 200,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 12),
              Text(
                'Halo, Saya Yudha',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(height: 8),
              const Text('NPM : 24670013'),
              const Text('Prodi : Informatika'),
              const Text('Email : yudha@upgris.com'),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home, color: Colors.blue),
                  Icon(Icons.person, color: Colors.green),
                  Icon(Icons.settings, color: Colors.purple),
                ],
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Kembali'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
