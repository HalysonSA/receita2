import 'package:flutter/material.dart';

class NewBodyContent extends StatelessWidget {
  const NewBodyContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Expanded(child: Text("Conteudo qualquer")),
        Expanded(child: Text("Conteudo qualquer")),
        Expanded(child: Text("Conteudo qualquer"))
      ],
    );
  }
}
