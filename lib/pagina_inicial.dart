import 'package:flutter/material.dart';
import 'package:meuapp_a/conversas.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 78, 167, 84),
            title: Text("Whatsapp"),
            bottom: TabBar(
              tabs: [
                tab(text: "Conversas"),
                tab(text: "Status"),
                tab(text: "Chamadas"),
              ],
            )
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.camera_alt_outlined),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert),
              ),
            ],
          ),
          body: Conversas(),
        ));
  }
}