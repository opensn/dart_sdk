import 'package:opensn/opensn.dart';
import 'package:test/test.dart';

void main() {
  group('Client tests', () {
    final client = Client('localhost');

    test('Host address test', () {
      expect(client.host, 'localhost');
    });
  });
}
