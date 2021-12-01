import 'package:calculadora_mobx/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Calculator test', (WidgetTester tester) async {
    await tester.pumpWidget(Calculadora());
  });

  expect(find.text('0'), findsOneWidget);
  expect(find.text('1'), findsNothing);
}
