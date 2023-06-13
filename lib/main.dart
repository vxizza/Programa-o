// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'pagina_inicial.dart';
import 'direct.dart';
import 'notificacao.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => PaginaInicial(),
        '/direct': (context) => Direct(),
        '/notificacao': (context) => Notificacao(),
      },
    );
  }
}
