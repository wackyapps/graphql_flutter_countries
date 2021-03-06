import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

export 'graphql/countries.req.gql.dart';
export 'graphql/countries.var.gql.dart';
export 'graphql/countries.data.gql.dart';

Client initClient(String uri) {
  final link = HttpLink(uri);

  final client = Client(link: link);

  return client;
}
