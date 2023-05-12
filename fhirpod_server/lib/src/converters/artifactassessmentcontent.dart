import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ArtifactAssessmentContent artifactassessmentcontentrtifactAssessmentContentToServer(server.ArtifactAssessmentContent resource) => client.ArtifactAssessmentContent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
informationType: resource.informationType == null ? null : resource.informationType,
informationTypeElement: resource.informationTypeElement == null ? null : resource.informationTypeElement,
summary: resource.summary == null ? null : resource.summary,
summaryElement: resource.summaryElement == null ? null : resource.summaryElement,
type: resource.type == null ? null : resource.type,
classifier: resource.classifier == null ? null : resource.classifier,
quantity: resource.quantity == null ? null : resource.quantity,
author: resource.author == null ? null : resource.author,
path: resource.path == null ? null : resource.path,
pathElement: resource.pathElement == null ? null : resource.pathElement,
relatedArtifact: resource.relatedArtifact == null ? null : resource.relatedArtifact,
freeToShare: resource.freeToShare == null ? null : resource.freeToShare,
freeToShareElement: resource.freeToShareElement == null ? null : resource.freeToShareElement,
component: resource.component == null ? null : resource.component,

);
