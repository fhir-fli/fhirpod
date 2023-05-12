import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ValueSetSubProperty valuesetsubpropertyalueSetSubPropertyToServer(server.ValueSetSubProperty resource) => client.ValueSetSubProperty(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
valueCode: resource.valueCode == null ? null : resource.valueCode,
valueCodeElement: resource.valueCodeElement == null ? null : resource.valueCodeElement,
valueCoding: resource.valueCoding == null ? null : resource.valueCoding,
valueString: resource.valueString == null ? null : resource.valueString,
valueStringElement: resource.valueStringElement == null ? null : resource.valueStringElement,
valueInteger: resource.valueInteger == null ? null : resource.valueInteger,
valueIntegerElement: resource.valueIntegerElement == null ? null : resource.valueIntegerElement,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueDateTime: resource.valueDateTime == null ? null : resource.valueDateTime,
valueDateTimeElement: resource.valueDateTimeElement == null ? null : resource.valueDateTimeElement,
valueDecimal: resource.valueDecimal == null ? null : resource.valueDecimal,
valueDecimalElement: resource.valueDecimalElement == null ? null : resource.valueDecimalElement,

);
