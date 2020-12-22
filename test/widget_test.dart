import 'package:flutter_test/flutter_test.dart';

import 'package:messatge/main.dart';

void main() {
  testWidgets('Checking Hello World', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(Messatge());
    expect(find.text("Hello World!"), findsOneWidget);
  });
}
