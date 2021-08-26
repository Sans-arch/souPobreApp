import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Eu sou Pobre'),
          backgroundColor: Colors.grey[800],
        ),
        backgroundColor: Colors.amber[400],
        body: Center(
          child: Image(
            image: AssetImage('images/carteira.png'),
          ),
        ),
      ),
    ),
  );
}
