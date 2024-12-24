import 'package:flutter/material.dart';
import 'package:the_first_flutter_project/views/home_page.dart';

void main() {
  runApp(const TheFirstFlutterProject());
}

class TheFirstFlutterProject extends StatelessWidget {
  const TheFirstFlutterProject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The first flutter project',
      home: HomePage()
    );
  }
}
