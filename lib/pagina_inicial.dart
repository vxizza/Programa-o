// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'conversas.dart';
import 'notificacao.dart';
import 'direct.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          foregroundColor: Colors.black,
          elevation: 0,
          title: Text("Instagram"),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add_box_outlined),
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/notificacao');
              },
              icon: Icon(Icons.favorite_border_outlined),
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/direct');
              },
              icon: Icon(Icons.send),
            ),
          ],
        ),
        body: Conversas(),
      ),
    );
  }
}
