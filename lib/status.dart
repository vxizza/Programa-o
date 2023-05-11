// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Status extends StatelessWidget {
    const Status ({super.key});

    @override
    Widget build (BuildContext context) {
        return ListView(
          children: [
            ListTile(
              title: Text("Meu Status!"),
              subtitle: Text ("Toque para atualizar seu status!"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage (
              "https://images.unsplash.com/photo-1671549845835-224455af2e41?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxN3x8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60"
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text ("Atualizações recentes"),
            ),
            
            ListTile(
              title: Row(
                children: [
                  Text (
                    "Whatsapp",
                    style: TextStyle (
                      color: Color.fromARGB(255, 72, 105, 72),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 8),
                  Icon (Icons.verified, color: Colors.green, size: 18,),
                ],
              )
          
            
            
            ),
          ],
        );
    }
}