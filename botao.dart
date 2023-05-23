import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String texto;

  Button(this.texto);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        print("clicado");
      },
      child: Text(texto),
    );
  }
}
