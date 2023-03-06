import 'package:opensn/opensn.dart';

void main() {
  var client = Client('localhost');
  print('Host: ${client.host}:${client.port}');
}
