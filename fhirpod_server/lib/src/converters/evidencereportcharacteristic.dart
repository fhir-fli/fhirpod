import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceReportCharacteristic evidencereportcharacteristicvidenceReportCharacteristicToServer(server.EvidenceReportCharacteristic resource) => client.EvidenceReportCharacteristic(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
valueReference: resource.valueReference == null ? null : resource.valueReference,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueRange: resource.valueRange == null ? null : resource.valueRange,
exclude: resource.exclude == null ? null : resource.exclude,
excludeElement: resource.excludeElement == null ? null : resource.excludeElement,
period: resource.period == null ? null : resource.period,

);
