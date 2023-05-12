import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceVariableDefinitionByTypeAndValue evidencevariabledefinitionbytypeandvaluevidenceVariableDefinitionByTypeAndValueToServer(server.EvidenceVariableDefinitionByTypeAndValue resource) => client.EvidenceVariableDefinitionByTypeAndValue(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
method: resource.method == null ? null : resource.method,
device: resource.device == null ? null : resource.device,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueRange: resource.valueRange == null ? null : resource.valueRange,
valueReference: resource.valueReference == null ? null : resource.valueReference,
valueId: resource.valueId == null ? null : resource.valueId,
valueIdElement: resource.valueIdElement == null ? null : resource.valueIdElement,
offset: resource.offset == null ? null : resource.offset,

);
