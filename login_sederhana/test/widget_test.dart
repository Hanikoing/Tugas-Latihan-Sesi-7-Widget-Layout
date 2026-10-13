
import 'package:flutter_test/flutter_test.dart';
import 'package:login_sederhana/main.dart';

void main() {
  testWidgets('Tampilan halaman Login', (WidgetTester tester) async {
    // Menampilkan aplikasi Login
    await tester.pumpWidget(const LoginApp());

    // Memastikan judul Login tampil
    expect(find.text('Login'), findsWidgets);

    // Memastikan kolom Username tampil
    expect(find.text('Username'), findsOneWidget);

    // Memastikan kolom Password tampil
    expect(find.text('Password'), findsOneWidget);

    // Memastikan tombol Login tampil
    expect(find.text('Login'), findsWidgets);
  });
}
