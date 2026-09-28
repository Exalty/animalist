import 'package:flutter_test/flutter_test.dart';
import 'package:animalist/main.dart';

void main() {
  testWidgets('AnimalistApp smoke test loads LoginPage', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const AnimalistApp());

    // Verify that LoginPage is shown with Username and Password fields
    expect(find.text('Login'), findsWidgets);
    expect(find.text('Username'), findsOneWidget);
    expect(find.text('Password'), findsOneWidget);
  });
}
