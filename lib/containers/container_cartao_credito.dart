import 'package:flutter/material.dart';

class ContainerCartaoCredito extends StatelessWidget {
  const ContainerCartaoCredito({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        height: 165,
        width: 390,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: const Color(0xFF121212),
        ),
        child: const Padding(
          padding: EdgeInsets.only(left: 24),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: EdgeInsets.only(top: 18),
              child: Row(
                children: [
                  Icon(
                    Icons.credit_card,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Text(
                    "Cartão de crédito",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Fatura atual",
              style: TextStyle(
                color: Color(0xFF9E9C9C),
                fontSize: 14,
              ),
            ),
            Text(
              "R\$ 10.551,05",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Color(0xFF26A1DE),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  "Limite disponível",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 5),
                Text(
                  "R\$ 20.205,10",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1F7F45),
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
