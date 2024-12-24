import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Displaying an app bar with a title
      appBar: AppBar(
        centerTitle: true, // Centerlaizing the title on the app bar
        title: Text("My First Project"),
      ),
      // Displaying the body of the Home Page
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row( // Adding row to display the images horizentally
            children: [
              Padding( // Adding padding to the images to make a gap between them
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
          const Text( // Display a simple customized text
            "The two images are displayed!",
            style: TextStyle( // Customizing the displayed text by changing its size, weight and family
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontFamily: "Suwannaphum",
            ),
          )
        ],
      ),
    );
  }
}
