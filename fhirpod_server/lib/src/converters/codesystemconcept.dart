import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CodeSystemConcept codesystemconceptodeSystemConceptToServer(server.CodeSystemConcept resource) => client.CodeSystemConcept(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
display: resource.display == null ? null : resource.display,
displayElement: resource.displayElement == null ? null : resource.displayElement,
definition: resource.definition == null ? null : resource.definition,
definitionElement: resource.definitionElement == null ? null : resource.definitionElement,
designation: resource.designation == null ? null : resource.designation,
property: resource.property == null ? null : resource.property,
concept: resource.concept == null ? null : resource.concept,

);
