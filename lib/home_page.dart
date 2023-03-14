import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 1;
    const pi = 3.14;
    var name = "Raj Sukruth Paravasthu";
    return Scaffold(
      appBar: AppBar(
        title: Text("Learning App"),
      ),
      body: Center(
        child: Container(
          child:
              Text("Welcome to my $days st Flutter App - MyAPP by $name - $pi"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
