import 'package:flutter/material.dart';
import 'package:sistema_erp/containers/container_cartao_credito.dart';
import 'package:sistema_erp/containers/container_conta.dart';
import 'package:sistema_erp/containers/container_emprestimo.dart';
import 'package:sistema_erp/containers/container_rewards.dart';
import 'package:sistema_erp/containers/container_titulo.dart';

class Startup extends StatelessWidget {
  const Startup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Padding(
            padding: EdgeInsets.only(top: 20),
            child: ContainerTitulo(),
          ),
        ),
        body: const SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 12),
            child: Column(children: [
              ContainerCartaoCredito(),
              ContainerConta(),
              ContainerEmprestimo(),
              ContainerRewards(),
            ]),
          ),
        ),
      ),
    );
  }
}
