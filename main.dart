import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
  class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
        backgroundColor: Color.fromARGB(255, 78, 167, 84),
        title: Text("Whatsapp"),
      ),
        body: ListView(
          children: [
          ListTile(
            title: Text ("Grupo da família"),
            subtitle: Text ("Olá galera..."),
            leading: CircleAvatar (
              backgroundImage: NetworkImage
               "https://plus.unsplash.com/premium_photo-1682390303097-9ae046bcb3dc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"
            )
            trailing:Text("23:49") ,
          ),

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
            title: Text ("iram"),
            subtitle: Text ("oi meu bem"),
            leading: Icon(Icons.account_circle, size: 48,),
            trailing:Text("14:10"),
            ),

                           ListTile(
            title: Text ("arthur"),
            subtitle: Text ("amanhã"),
            leading: Icon(Icons.account_circle, size: 48,),
            trailing:Text("14:20"),
            ),
            
          ],
        )

    );
  }
}

