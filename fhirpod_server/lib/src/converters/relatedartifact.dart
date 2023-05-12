import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.RelatedArtifact relatedartifactelatedArtifactToServer(server.RelatedArtifact resource) => client.RelatedArtifact(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
classifier: resource.classifier == null ? null : resource.classifier,
label: resource.label == null ? null : resource.label,
labelElement: resource.labelElement == null ? null : resource.labelElement,
display: resource.display == null ? null : resource.display,
displayElement: resource.displayElement == null ? null : resource.displayElement,
citation: resource.citation == null ? null : resource.citation,
citationElement: resource.citationElement == null ? null : resource.citationElement,
document: resource.document == null ? null : resource.document,
resource: resource.resource == null ? null : resource.resource,
resourceReference: resource.resourceReference == null ? null : resource.resourceReference,
publicationStatus: resource.publicationStatus == null ? null : resource.publicationStatus,
publicationStatusElement: resource.publicationStatusElement == null ? null : resource.publicationStatusElement,
publicationDate: resource.publicationDate == null ? null : resource.publicationDate,
publicationDateElement: resource.publicationDateElement == null ? null : resource.publicationDateElement,

);
