import 'package:flutter/material.dart';
import 'presentation/views/registrasi_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Data Kontak",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Data Kontak"),
          centerTitle: true,
        ),
        body: const FormKontak(),
      ),
    );
  }
}
