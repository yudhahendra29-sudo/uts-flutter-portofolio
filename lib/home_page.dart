import 'package:flutter/material.dart';

import 'profile_detail_page.dart';
import 'education_page.dart';
import 'skills_page.dart';
import 'project_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Portofolio Mahasiswa')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 350,
              height: 450,
              margin: const EdgeInsets.all(16),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 8,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.asset(
                    'assets/images/Foto.jpg',
                    width: 100,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(height: 12),
                  Text(
                    'Yudha Hendra Pratama',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    '24670013 - Informatika',
                    style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
                  ),
                  Text(
                    'Universitas PGRI Semarang',
                    style: TextStyle(decoration: TextDecoration.underline),
                  ),
                  const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.email, color: Colors.blue),
                      Icon(Icons.phone, color: Colors.green),
                      Icon(Icons.location_on, color: Colors.red),
                    ],
                  ),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              const ProfileDetailPage(nama: 'Ahmad Rizky'),
                        ),
                        
                      );
                    },
                    child: const Text('Buka Halaman Detail'),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'MENU UTAMA',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),
            Container(
              width: 320,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.school, color: Colors.blue, size: 35),
                      const SizedBox(height: 6),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const EducationPage(),
                            ),
                          );
                        },
                        child: const Text('Pendidikan'),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.star, color: Colors.orange, size: 35),
                      const SizedBox(height: 6),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SkillsPage(),
                            ),
                          );
                        },
                        child: const Text('Keahlian'),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.person, color: Colors.purple, size: 35),
                      const SizedBox(height: 6),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const ProjectPage(),
                            ),
                          );
                        },
                        child: const Text('Proyek'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
