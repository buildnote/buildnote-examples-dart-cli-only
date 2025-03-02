import 'package:test/test.dart';

void main() {

  test('true is true', () {
    print('hello from test');
    expect(true, isTrue);
  });

  test('true is not false', () {
    expect(true, isFalse);
  });

}
