import 'package:flutter/material.dart';

import 'package:messatge/widgets/ChatAppBar.dart';
import 'package:messatge/widgets/ChatListWidget.dart';
import 'package:messatge/widgets/InputWidget.dart';

class ConversationPage extends StatefulWidget {
  @override
  _ConversationPageState createState() => _ConversationPageState();
  const ConversationPage();
}

class _ConversationPageState extends State<ConversationPage> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: ChatAppBar(),
        body: Stack(children: <Widget>[
          Column(
            children: <Widget>[
              ChatListWidget(),
              InputWidget()
              ],
            ),
          ]
        )
      )
    );
  }
}