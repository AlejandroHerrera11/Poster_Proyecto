import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title:'POSTER', home:SIMULACION(),));
}

class SIMULACION extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      title: Text('POSTER'),
    ),
    body: Container(
      width: double.infinity,
      child: Row(
        children: [
        ]
      )
    ));
  }  
}