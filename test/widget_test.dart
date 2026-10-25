
import 'package:flutter_test/flutter_test.dart';
import 'package:contest_generator_app/main.dart';

void main() {
  testWidgets('Contest Generator home page test',
          (WidgetTester tester) async {
        await tester.pumpWidget(const ContestGeneratorApp());

        expect(find.text('Contest Generator'), findsOneWidget);
        expect(find.text('Admin Portal'), findsOneWidget);
        expect(find.text('Admin Login'), findsOneWidget);
        expect(find.text('Join Contest'), findsOneWidget);
      });
}
