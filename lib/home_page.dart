import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var days = 30;
  var name = "Rishab";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
