import 'package:flutter/material.dart';
import './changecolors.dart';

main() {
  runApp(cor());
}

class cor extends StatefulWidget {
  @override
  State<cor> createState() => _corState();
}

class _corState extends State<cor> {
  Color bgcor = Colors.white;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Atividade das Cores"),
          ),
          body: Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 200, vertical: 20),
            color: bgcor,
            child: Column(
              children: [
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        bgcor:
                        bgcor = cor(1);
                      });
                    },
                    child: Text("TELA AZUL")),
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        bgcor:
                        bgcor = cor(2);
                      });
                    },
                    child: Text("TELA VERDE")),
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        bgcor:
                        bgcor = cor(3);
                      });
                    },
                    child: Text("TELA PRETA")),
              ],
            ),
          )),
    );
  }
}
