import 'package:flutter/material.dart';
import 'package:messatge/pages/ConversationPageList.dart';

void main() => runApp(Messatge());

class Messatge extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messatge',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ConversationPageList(),
    );
  }
}