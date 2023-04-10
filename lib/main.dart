import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

  class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PaginaInicial(),
    );
  }
}

class PaginaInicial extends StatelessWidget {
 const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text ("Bem Vindos ao meu App!"),
        backgroundColor: Color.fromARGB(255, 233, 56, 138),
      ),
      body: Container(
        alignment: Alignment.center,
        color: Color.fromARGB(255, 248, 208, 239),
        child: ElevatedButton(
          onPressed: () {},
          child: const Text ("CLIQUE AQUI!", style: TextStyle (fonteSize: 40),
          )
        ),
      )
    );
  }
}





