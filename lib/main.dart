import 'package:flutter/material.dart';
import 'home.dart'; // Importa el archivo home.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Catálogo de Películas', // Título de la aplicación
      theme: ThemeData(
        primarySwatch: Colors.deepOrange, // Color primario
      ),
      home: HomeScreen(), // Pantalla de inicio
    );
  }
}
