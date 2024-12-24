import 'package:flutter/material.dart';

void main() {
  runApp(const TheFirstFlutterProject());
}

class TheFirstFlutterProject extends StatelessWidget {
  const TheFirstFlutterProject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The first flutter project',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("My First Project"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "assets/images/pic1.jpg",
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.network(
                    "https://picsum.photos/200",
                    width: 150,
                  ),
                ),
              ],
            ),
            const Text(
              "The two images are displayed!",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: "Suwannaphum",
              ),
            )
          ],
        ),
      ),
    );
  }
}
