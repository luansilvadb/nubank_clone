import 'package:flutter/material.dart';

class ContainerTitulo extends StatelessWidget {
  const ContainerTitulo({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Olá, Luan",
      style: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
