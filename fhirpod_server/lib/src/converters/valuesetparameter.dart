import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ValueSetParameter valuesetparameteralueSetParameterToServer(server.ValueSetParameter resource) => client.ValueSetParameter(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
valueString: resource.valueString == null ? null : resource.valueString,
valueStringElement: resource.valueStringElement == null ? null : resource.valueStringElement,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueInteger: resource.valueInteger == null ? null : resource.valueInteger,
valueIntegerElement: resource.valueIntegerElement == null ? null : resource.valueIntegerElement,
valueDecimal: resource.valueDecimal == null ? null : resource.valueDecimal,
valueDecimalElement: resource.valueDecimalElement == null ? null : resource.valueDecimalElement,
valueUri: resource.valueUri == null ? null : resource.valueUri,
valueUriElement: resource.valueUriElement == null ? null : resource.valueUriElement,
valueCode: resource.valueCode == null ? null : resource.valueCode,
valueCodeElement: resource.valueCodeElement == null ? null : resource.valueCodeElement,
valueDateTime: resource.valueDateTime == null ? null : resource.valueDateTime,
valueDateTimeElement: resource.valueDateTimeElement == null ? null : resource.valueDateTimeElement,

);
