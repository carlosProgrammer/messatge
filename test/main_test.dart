import 'package:flutter_test/flutter_test.dart';

import 'package:messatge/main.dart';
import 'package:messatge/pages/ConversationPageList.dart';

void main() {
  testWidgets('Main UI Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(Messatge());

    expect(find.byType(ConversationPageList),findsOneWidget);

  });
}
