import 'package:flutter/material.dart';

class SelecionarTransporteScreen extends StatelessWidget {
  const SelecionarTransporteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Selecionar Transporte"),
      ),

      body: Container(
        padding: const EdgeInsets.all(20),

        child: Column(
          children: [

            const Text(
              "Aluno - Selecione seu Transporte",
              style: TextStyle(fontSize: 20),
            ),

            const SizedBox(height: 20),

            Expanded(
              child: ListView(
                children: [

                  Card(
                    child: ListTile(
                      leading: Icon(Icons.directions_bus),
                      title: Text("Ônibus 01"),
                    ),
                  ),

                  Card(
                    child: ListTile(
                      leading: Icon(Icons.airport_shuttle),
                      title: Text("Van 02"),
                    ),
                  ),

                  Card(
                    child: ListTile(
                      leading: Icon(Icons.directions_bus),
                      title: Text("Ônibus 03"),
                    ),
                  ),

                  Card(
                    child: ListTile(
                      leading: Icon(Icons.airport_shuttle),
                      title: Text("Van 04"),
                    ),
                  ),
                ],
              ),
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Confirmar Seu Transporte"),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Voltar"),
            ),
          ],
        ),
      ),
    );
  }
}