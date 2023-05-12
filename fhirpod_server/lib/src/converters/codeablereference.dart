import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CodeableReference codeablereferenceodeableReferenceToServer(server.CodeableReference resource) => client.CodeableReference(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
concept: resource.concept == null ? null : resource.concept,
reference: resource.reference == null ? null : resource.reference,

);
