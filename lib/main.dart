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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset("assets/images/pic1.jpg", width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset("assets/images/pic2.jpg", width: 150,),
                ),
              ],
            ),
            const Text(
              "Hello!",
              style: TextStyle(fontSize: 24),
            )
          ],
        ),
      ),
    );
  }
}
