import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lab_202116013/main.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final wordPair = WordPair.random();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Test'),
        ),
        body: Center(
          child: Text('${wordPair.first}'),
        ),
      ),
    );
  }
}


