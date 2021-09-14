import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:my_space/main.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  group('App Test', () {
    testWidgets('Full App test', (tester) async {
      await tester.pumpWidget(MyApp());
      await tester.pumpAndSettle();
    });
  });
}
