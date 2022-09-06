import 'package:flutter/material.dart';

import 'screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Peliculas',
      debugShowCheckedModeBanner: false,
      initialRoute:
          'home', // esta es la ruta que por defecto pasara el hijo de ejecucion.
      // esto(_) sig que se podria pasar el buidl context pero se opta por pasar
      routes: {
        'home': (_) => const HomeScreen(),
        'details': (_) => const DetailScreen()
      },
    );
  }
}
