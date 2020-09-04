import 'package:band_name/pages/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home', // home es el nombre del archivo
      routes: {
        'home': (_) =>
            HomePage() // El archivo home hace referencia a la clase HomePage()
      },
    );
  }
}
