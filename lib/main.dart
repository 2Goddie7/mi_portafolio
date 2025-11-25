import "package:flutter/material.dart"; //importa todos los widgest de material design
import "screens/home_screen.dart"; //importa nuestra pantalla principal

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Quitar el banner de "DEBUG" en la esquina superior derecha ajsdgjha
      debugShowCheckedModeBanner: false,
      //Título de la aplicación
      title: "Mi portafolio",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),

      //pantalla inicial
      home: const HomeScreen(),
    );
  }
}
