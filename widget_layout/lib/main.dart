import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[800],
          leading: const Icon(Icons.home),
          title: const Text('Flutter Layout'),
        ),

        // Mengatur margin
        body: Container(
          margin: const EdgeInsets.all(10.0),

          child: Column(
            children: [
              Row(
                children: const [
                  Icon(Icons.archive),
                  Text(
                    'Artikel Terbaru',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              Card(
                child: Column(
                  children: [
                    Image.network(
                      'https://travelspromo.com/wp-content/uploads/2022/06/Candi-Prambanan-Mayrano-A.-Sitinjak-e1654497437545-768x480.jpg',
                    ),
                    const Text('Candi Prambanan'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}