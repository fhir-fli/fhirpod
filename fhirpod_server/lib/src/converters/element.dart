import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Element elementlementToServer(server.Element resource) => client.Element(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,

);
