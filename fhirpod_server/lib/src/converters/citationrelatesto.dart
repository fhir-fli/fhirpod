import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CitationRelatesTo citationrelatestoitationRelatesToToServer(server.CitationRelatesTo resource) => client.CitationRelatesTo(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
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
resourceElement: resource.resourceElement == null ? null : resource.resourceElement,
resourceReference: resource.resourceReference == null ? null : resource.resourceReference,

);
