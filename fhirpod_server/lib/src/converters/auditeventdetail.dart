import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AuditEventDetail auditeventdetailuditEventDetailToServer(server.AuditEventDetail resource) => client.AuditEventDetail(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valueString: resource.valueString == null ? null : resource.valueString,
valueStringElement: resource.valueStringElement == null ? null : resource.valueStringElement,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueInteger: resource.valueInteger == null ? null : resource.valueInteger,
valueIntegerElement: resource.valueIntegerElement == null ? null : resource.valueIntegerElement,
valueRange: resource.valueRange == null ? null : resource.valueRange,
valueRatio: resource.valueRatio == null ? null : resource.valueRatio,
valueTime: resource.valueTime == null ? null : resource.valueTime,
valueTimeElement: resource.valueTimeElement == null ? null : resource.valueTimeElement,
valueDateTime: resource.valueDateTime == null ? null : resource.valueDateTime,
valueDateTimeElement: resource.valueDateTimeElement == null ? null : resource.valueDateTimeElement,
valuePeriod: resource.valuePeriod == null ? null : resource.valuePeriod,
valueBase64Binary: resource.valueBase64Binary == null ? null : resource.valueBase64Binary,
valueBase64BinaryElement: resource.valueBase64BinaryElement == null ? null : resource.valueBase64BinaryElement,

);
