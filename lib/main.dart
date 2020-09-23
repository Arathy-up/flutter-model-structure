
import 'package:flutter/material.dart';
import 'package:flutter_app_model/LIstarray.dart';

void main()=>runApp(ModelApp());
class ModelApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("My Model App"),
        ),
        body: Listarray() ,
      ),
    );
  }
}
