import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas ({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
          children: [
               ListTile( 
            title: Text ("mãe"),
            subtitle: Text ("kskkksks"),
            leading: Icon(Icons.account_circle, size: 48,),
            trailing:Text("13:20"),
               ),

                  ListTile(
            title: Text ("carol"),
            subtitle: Text ("nossaaaa"),
            leading: Icon(Icons.account_circle, size: 48,),
            trailing:Text("13:25"),
            ),

                           ListTile(
            title: Text ("arthur"),
            subtitle: Text ("amanhã"),
            leading: Icon(Icons.account_circle, size: 48,),
            trailing:Text("14:20"),
            ),
        
       ],
    );
  }
}