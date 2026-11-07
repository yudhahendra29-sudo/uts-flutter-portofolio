import 'package:flutter/material.dart';

class EducationPage extends StatelessWidget {
  const EducationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Halaman Pendidikan')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.school, size: 70, color: Colors.blue),
            const SizedBox(height: 12),
            Container(
              width: 280,
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Text(
                    'Universitas PGRI Semarang',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    'S1 Informatika (2024)',
                    style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 280,
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Text(
                    'SMA Negeri 1 Semarang',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    'Jurusan Manajemen (2022 - 2025)',
                    style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 280,
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 18, 77, 194),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Text(
                    'SMP Negeri 1 Doplang',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    '(2019 - 2022)',
                    style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 280,
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 199, 30, 30),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Text(
                    'SDN 1 Jati',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    '(2013 - 2019)',
                    style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ],
              ),
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
    );
  }
}
