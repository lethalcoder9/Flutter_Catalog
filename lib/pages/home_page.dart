import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Utkarsh";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Catalog"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name!"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
