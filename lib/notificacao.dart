// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Notificacao extends StatelessWidget {
  const Notificacao({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 214, 189, 250),
        title: Text("Notificação"),
      ),
      body: ListView(
        children: [
          // ignore: prefer_const_constructors
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://img.freepik.com/fotos-premium/imagem-de-adoravel-casal-moreno-apaixonado_333900-1554.jpg?w=2000"),
            ),
            title: Text("Solicitação para seguir"),
            subtitle: Text("Aprove ou ignore as solicitações"),
          ),

          Divider(),

          ListTile(
            title: Text("Novo"),
          ),

          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              radius: 20,
              child: Icon(Icons.error,
                  color: Color.fromARGB(255, 222, 169, 245), size: 32),
            ),
            title: Text(
                "Um Apple Iphone não reconhecido acabou de se conectar perto de Três Lagoas, BR"),
            subtitle: Text("2d"),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              radius: 20,
              child: Icon(Icons.phone_iphone,
                  color: Color.fromARGB(255, 0, 0, 0), size: 32),
            ),
            title: Text(
                "Um dispositivo está solicitando acesso para entrar (Apples Iphone em Três Lagoas, BR)"),
            subtitle: Text("5d"),
          ),

          ListTile(
            title: Text("Este mês"),
          ),

          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://s2.glbimg.com/LVih-Lfxw-6TFhzqy51RokXCfJI=/0x148:768x1024/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_da025474c0c44edd99332dddb09cabe8/internal_photos/bs/2022/7/3/eEPdECSz2tMDNuZmrJBA/juliano-prerira-santos.jpg"),
            ),
            title: Text(
                "Juliano Pereira, que talvez você conheça está no instagram"),
            subtitle: Text("8 sem"),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://s2-gshow.glbimg.com/fzG0TB-oIDuu64iFgkx-NZs3kJs=/0x0:1080x1343/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_e84042ef78cb4708aeebdf1c68c6cbd6/internal_photos/bs/2023/6/B/LqaDJQQCuxEXLgxGlr0w/336341422-1968057600228389-2738215058577967883-n.jpg"),
            ),
            title:
                Text("lexa_htpp , que talvez você conheça está no instagram"),
            subtitle: Text("4 sem"),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cajamar.sp.gov.br/noticias/wp-content/uploads/sites/2/2021/07/site-vacinacao-33-anos.png"),
            ),
            title:
                Text("kika , que talvez você conheça está no instagram"),
            subtitle: Text("10 sem"),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
        ],
      ),
    );
  }
}
