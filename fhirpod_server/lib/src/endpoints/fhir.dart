import 'package:fhir/r5.dart' as fhir;
import 'package:serverpod/serverpod.dart';

import 'get_by_type.dart';
import 'insert_by_type.dart';

// This is an example endpoint of your server. It's best practice to use the
// `Endpoint` ending of the class name, but it will be removed when accessing
// the endpoint from the client. I.e., this endpoint can be accessed through
// `client.example` on the client side.

// After adding or modifying an endpoint, you will need to run
// `serverpod generate` to update the server and client code.
class ExampleEndpoint extends Endpoint {
  // You create methods in your endpoint which are accessible from the client by
  // creating a public method with `Session` as its first parameter. Supported
  // parameter types are `bool`, `int`, `double`, `String`, `DateTime`, and any
  // objects that are generated from your `protocol` directory. The methods
  // should return a typed future; the same types as for the parameters are
  // supported. The `session` object provides access to the database, logging,
  // passwords, and information about the request being made to the server.
  Future<String> hello(Session session, String name) async {
    return 'Hello $name';
  }
}

class Fhir extends Endpoint {
  Future<fhir.Resource> get(
          Session session, fhir.R5ResourceType resourceType, fhir.FhirId id) =>
      getByType(session, resourceType, id);

  Future<void> post(Session session, fhir.Resource resource) =>
      insertByType(session, resource);
}