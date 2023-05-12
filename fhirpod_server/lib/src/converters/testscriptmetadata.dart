import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestScriptMetadata testscriptmetadataestScriptMetadataToServer(server.TestScriptMetadata resource) => client.TestScriptMetadata(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
link: resource.link == null ? null : resource.link,
capability: resource.capability == null ? null : resource.capability,

);
