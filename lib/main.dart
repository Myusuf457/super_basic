import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Langkah pertama membuat program dengan mengetik 'stl'

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    /* MaterialApp adalah sebuat widget yang berisi sekumpulan data yang dibutuhkan 
    dalam aplikasi membuat material desain*/

    return MaterialApp(
      // scaffold adalah tampilan dasar dari aplikasi andorid
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Apliasi Hello World"),
        ),
        body: Center(
            widthFactor: 150,
            heightFactor: 50,
            child: const ColoredBox(
                color: Colors.red,
                child: Text(
                  "Saya sedang mengasah skill flutter saya",
                  style: TextStyle(
                      color: Colors.amber,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                ))),
      ),
    );
  }
}
