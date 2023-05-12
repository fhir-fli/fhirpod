import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ContractAnswer contractanswerontractAnswerToServer(server.ContractAnswer resource) => client.ContractAnswer(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueDecimal: resource.valueDecimal == null ? null : resource.valueDecimal,
valueDecimalElement: resource.valueDecimalElement == null ? null : resource.valueDecimalElement,
valueInteger: resource.valueInteger == null ? null : resource.valueInteger,
valueIntegerElement: resource.valueIntegerElement == null ? null : resource.valueIntegerElement,
valueDate: resource.valueDate == null ? null : resource.valueDate,
valueDateElement: resource.valueDateElement == null ? null : resource.valueDateElement,
valueDateTime: resource.valueDateTime == null ? null : resource.valueDateTime,
valueDateTimeElement: resource.valueDateTimeElement == null ? null : resource.valueDateTimeElement,
valueTime: resource.valueTime == null ? null : resource.valueTime,
valueTimeElement: resource.valueTimeElement == null ? null : resource.valueTimeElement,
valueString: resource.valueString == null ? null : resource.valueString,
valueStringElement: resource.valueStringElement == null ? null : resource.valueStringElement,
valueUri: resource.valueUri == null ? null : resource.valueUri,
valueUriElement: resource.valueUriElement == null ? null : resource.valueUriElement,
valueAttachment: resource.valueAttachment == null ? null : resource.valueAttachment,
valueCoding: resource.valueCoding == null ? null : resource.valueCoding,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueReference: resource.valueReference == null ? null : resource.valueReference,

);
