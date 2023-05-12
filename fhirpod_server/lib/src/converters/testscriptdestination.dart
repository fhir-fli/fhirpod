import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TestScriptDestination testscriptdestinationestScriptDestinationToServer(server.TestScriptDestination resource) => client.TestScriptDestination(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
index: resource.index == null ? null : resource.index,
indexElement: resource.indexElement == null ? null : resource.indexElement,
profile: resource.profile == null ? null : resource.profile,
url: resource.url == null ? null : resource.url,
urlElement: resource.urlElement == null ? null : resource.urlElement,

);
