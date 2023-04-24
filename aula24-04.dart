import 'package:flutter/material.dart';

main() {
  runApp(AulaGrupoUm());
}

class AulaGrupoUm extends StatefulWidget {

 @override
 State<AulaGrupoUm> createState()=> _AulaGrupoUmState();
 }
class _AulaGrupoUmState extends State<AulaGrupoUm>{


var contador = 0;
final perguntas = [
  "Sua cor favorita?",
  "Seu animal favorito?",
  "Sua rede social favorita?",
  "Seu alimento favorito?"
];

void clicou(){
  setState(() {
    contador: contador++;
  });
 print (contador);
}

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar
        (
          title: Text("Meu primeiro app!"),
      ),
         body: Column(
          children: [
            Text (perguntas[contador]),
          ElevatedButton(
            onPressed: clicou,
            child: Text('Clique aqui'),
            ),
            ElevatedButton(
              onPressed: (){
                print("outra função");
              },
              child: Text('Clique aqui'),
              ),
              ElevatedButton(
              onPressed: (){
              print("outra função");
              } ,
              child: Text('Clique aqui')),
              ElevatedButton(
              onPressed: () => print("Funçaõ arrow"),
              child: Text('Clique Aqui')),
             

         ],)  ),
      ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}

