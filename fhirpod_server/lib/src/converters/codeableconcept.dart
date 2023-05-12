import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CodeableConcept codeableconceptodeableConceptToServer(server.CodeableConcept resource) => client.CodeableConcept(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
coding: resource.coding == null ? null : resource.coding,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,

);
