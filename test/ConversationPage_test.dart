import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:messatge/pages/ConversationPage.dart';
import 'package:messatge/widgets/ChatAppBar.dart';
import 'package:messatge/widgets/ChatListWidget.dart';
import 'package:messatge/widgets/InputWidget.dart';

void main(){
  const MaterialApp app = MaterialApp(
    home: Scaffold(
      body: const ConversationPage()
    ),
  );

  testWidgets('ConversationPage UI Test', (WidgetTester tester) async {
    await tester.pumpWidget(app);

    expect(find.byType(ChatAppBar),findsOneWidget);
    expect(find.byType(InputWidget),findsOneWidget);
    expect(find.byType(ChatListWidget),findsOneWidget);
  });
}