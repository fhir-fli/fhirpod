import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceVariableCategory evidencevariablecategoryvidenceVariableCategoryToServer(server.EvidenceVariableCategory resource) => client.EvidenceVariableCategory(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueRange: resource.valueRange == null ? null : resource.valueRange,

);
