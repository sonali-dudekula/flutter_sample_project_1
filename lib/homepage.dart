import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  final name = "Sonali";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: Text("Catalog App"),
      ),

      body: Center(
        child: Container(
          child: Text("Hello $name!"),
        ),
      ),

      drawer: Drawer(),
    );
  
  }
}