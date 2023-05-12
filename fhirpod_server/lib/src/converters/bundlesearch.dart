import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.BundleSearch bundlesearchundleSearchToServer(server.BundleSearch resource) => client.BundleSearch(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
mode: resource.mode == null ? null : resource.mode,
modeElement: resource.modeElement == null ? null : resource.modeElement,
score: resource.score == null ? null : resource.score,
scoreElement: resource.scoreElement == null ? null : resource.scoreElement,

);
