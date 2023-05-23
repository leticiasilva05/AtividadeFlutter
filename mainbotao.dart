import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:my_app/botoes.dart';

main() {
  runApp(botao());
}

class botao extends StatefulWidget {
  @override
  State<botao> createState() => _botaoState();
}

class _botaoState extends State<botao> {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Atividade criar um botão"),
          ),
          body: Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 200, vertical: 20),
            child: Column(
              children: [
                Text("botão criado atraves de um componente:"),
                Botao("eu sou um botao criado recentemente"),
              ],
            ),
          )),
    );
  }
}
