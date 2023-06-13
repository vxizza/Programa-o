// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1682534301949-136d3162dc55?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1682534301949-136d3162dc55?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1682534301949-136d3162dc55?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1682534301949-136d3162dc55?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1682534301949-136d3162dc55?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1682534301949-136d3162dc55?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        ListTile(
          title: Text("_Caiocastro_"),
          subtitle: Row(
            children: [
              Icon(Icons.location_pin, size: 15),
              Text("Três Lagoas"),
            ],
          ),
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1682534301949-136d3162dc55?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
          ),
          onTap: () {},
          trailing: Icon(Icons.more_vert),
        ),
        Image.network(
            "https://noticiasdatv.uol.com.br/media/_versions/artigos/caio-castro-banho-banheira-maldivas-s_fixed_large.jpg"),
        ListTile(
          leading: Icon(Icons.favorite_border_outlined),
          trailing: Icon(Icons.bookmark),
        ),
        ListTile(
          title: Text("_anacastela_"),
          subtitle: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.location_pin, size: 15),
              Text("Três Lagoas"),
            ],
          ),
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1682534301949-136d3162dc55?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.more_vert),
            ],
          ),
        ),
        Image.network(
            "https://img.r7.com/images/brazil-news-ana-castela-grava-o-seu-primeiro-dvd-11052023082009878?dimensions=442x241"),
        ListTile(
          leading: Icon(Icons.favorite_border_outlined),
          trailing: Icon(Icons.send),
        ),
      ],
    );
  }
}
