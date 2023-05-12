import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CitationClassification1 citationclassification1itationClassification1ToServer(server.CitationClassification1 resource) => client.CitationClassification1(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
classifier: resource.classifier == null ? null : resource.classifier,
artifactAssessment: resource.artifactAssessment == null ? null : resource.artifactAssessment,

);
