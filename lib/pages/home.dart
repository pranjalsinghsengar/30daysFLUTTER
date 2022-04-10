import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int num = 30;
    // ignore: non_constant_identifier_names
    String Name = "SENGAR";
    return Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Carrot"),
          ),
        ),
        body: Center(
          child: Container(child: Text('Welcome to $num $Name')),
        )
        // drawer: Drawer(),
        );
  }
}
