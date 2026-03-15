import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {

  final TextEditingController emailController = TextEditingController();
  final TextEditingController senhaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("UniBus"),
      ),

      body: Container(
        padding: EdgeInsets.all(20),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Icon(Icons.directions_bus, size: 80),

            SizedBox(height: 10),

            Text(
              "UniBus",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),

            Text("Sistema de Presença"),

            SizedBox(height: 20),

            TextField(
              controller: emailController,
              decoration: InputDecoration(
                labelText: "Email",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 10),

            TextField(
              controller: senhaController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Senha",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: Text("Entrar"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: Text("Aluno"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: Text("Motorista"),
            ),
          ],
        ),
      ),
    );
  }
}