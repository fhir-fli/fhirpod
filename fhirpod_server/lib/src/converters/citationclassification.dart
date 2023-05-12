import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CitationClassification citationclassificationitationClassificationToServer(server.CitationClassification resource) => client.CitationClassification(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
classifier: resource.classifier == null ? null : resource.classifier,

);
