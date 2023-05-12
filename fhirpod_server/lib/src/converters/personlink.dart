import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PersonLink personlinkersonLinkToServer(server.PersonLink resource) => client.PersonLink(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
target: resource.target == null ? null : resource.target,
assurance: resource.assurance == null ? null : resource.assurance,
assuranceElement: resource.assuranceElement == null ? null : resource.assuranceElement,

);
