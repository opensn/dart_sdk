part of opensn;

/// The client to interact with an OpenSN instance.
class Client {
  /// The default constructor.
  const Client(this.host, {this.port = 443});

  /// Host name of the OpenSN instance.
  final String host;

  /// Port number of the OpenSN instance.
  final int port;
}
