import 'package:serverpod/serverpod.dart';

import 'package:fhir/r5.dart' as fhir;

import '../generated/patient.dart';

// This is an example endpoint of your server. It's best practice to use the
// `Endpoint` ending of the class name, but it will be removed when accessing
// the endpoint from the client. I.e., this endpoint can be accessed through
// `client.example` on the client side.

// After adding or modifying an endpoint, you will need to run
// `serverpod generate` to update the server and client code.
class FhirResource extends Endpoint {
  // You create methods in your endpoint which are accessible from the client by
  // creating a public method with `Session` as its first parameter. Supported
  // parameter types are `bool`, `int`, `double`, `String`, `DateTime`, and any
  // objects that are generated from your `protocol` directory. The methods
  // should return a typed future; the same types as for the parameters are
  // supported. The `session` object provides access to the database, logging,
  // passwords, and information about the request being made to the server.
  Future<Patient?> get(
    Session session, {
    fhir.R5ResourceType? resourceType,
    fhir.FhirId? id,
  }) async {
    final List<Patient> patients = await Patient.find(
      session,
      where: (p0) => p0.fhirId.equals(id.toString()),
    );
    patients.first.
    return patients.isEmpty ? null : patients.first;
  }
}
