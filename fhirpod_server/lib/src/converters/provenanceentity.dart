import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ProvenanceEntity provenanceentityrovenanceEntityToServer(server.ProvenanceEntity resource) => client.ProvenanceEntity(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
role: resource.role == null ? null : resource.role,
roleElement: resource.roleElement == null ? null : resource.roleElement,
what: resource.what == null ? null : resource.what,
agent: resource.agent == null ? null : resource.agent,

);
