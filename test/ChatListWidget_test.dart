import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:messatge/main.dart';

void main(){
  testWidgets('ChatListWidget UI Test', (WidgetTester tester) async {
    await tester.pumpWidget(Messatge());

    expect(find.byType(ListView),findsOneWidget);
  });
}
