import 'package:flutter/material.dart';
import 'package:latihan/column_widget.dart';
import 'package:latihan/row_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 248, 16, 16),
          centerTitle: true,
          title:  Text("Latihan"),
        ), 
          body: RowWidget(),
        ),
    ) ;
  }
}

class WidgetPertama extends StatelessWidget {
  const WidgetPertama({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Hallo Dunia", style: TextStyle(fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Colors.blue,
      backgroundColor: Colors.black12),) 
      );
  }
}