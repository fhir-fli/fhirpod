import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MeasureReportComponent measurereportcomponenteasureReportComponentToServer(server.MeasureReportComponent resource) => client.MeasureReportComponent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
linkId: resource.linkId == null ? null : resource.linkId,
linkIdElement: resource.linkIdElement == null ? null : resource.linkIdElement,
code: resource.code == null ? null : resource.code,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueRange: resource.valueRange == null ? null : resource.valueRange,
valueReference: resource.valueReference == null ? null : resource.valueReference,

);
