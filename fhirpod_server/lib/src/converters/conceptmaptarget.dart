import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConceptMapTarget conceptmaptargetonceptMapTargetToServer(server.ConceptMapTarget resource) => client.ConceptMapTarget(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
display: resource.display == null ? null : resource.display,
displayElement: resource.displayElement == null ? null : resource.displayElement,
valueSet: resource.valueSet == null ? null : resource.valueSet,
relationship: resource.relationship == null ? null : resource.relationship,
relationshipElement: resource.relationshipElement == null ? null : resource.relationshipElement,
comment: resource.comment == null ? null : resource.comment,
commentElement: resource.commentElement == null ? null : resource.commentElement,
property: resource.property == null ? null : resource.property,
dependsOn: resource.dependsOn == null ? null : resource.dependsOn,
product: resource.product == null ? null : resource.product,

);
