import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:messatge/pages/ConversationPage.dart';
import 'package:messatge/pages/ConversationPageSlide.dart';

void main(){
  const MaterialApp app = MaterialApp(
    home: Scaffold(
      body: const ConversationPageSlide(),
    ),
  );
  testWidgets('ConversationPageSlide UI Test', (WidgetTester tester) async {
    await tester.pumpWidget(app);
    expect(find.byType(ConversationPage),findsOneWidget);
    expect(find.byType(PageView),findsOneWidget);
  });
}