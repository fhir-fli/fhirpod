import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.StructureMapParameter structuremapparametertructureMapParameterToServer(server.StructureMapParameter resource) => client.StructureMapParameter(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
valueId: resource.valueId == null ? null : resource.valueId,
valueIdElement: resource.valueIdElement == null ? null : resource.valueIdElement,
valueString: resource.valueString == null ? null : resource.valueString,
valueStringElement: resource.valueStringElement == null ? null : resource.valueStringElement,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueInteger: resource.valueInteger == null ? null : resource.valueInteger,
valueIntegerElement: resource.valueIntegerElement == null ? null : resource.valueIntegerElement,
valueDecimal: resource.valueDecimal == null ? null : resource.valueDecimal,
valueDecimalElement: resource.valueDecimalElement == null ? null : resource.valueDecimalElement,
valueDate: resource.valueDate == null ? null : resource.valueDate,
valueDateElement: resource.valueDateElement == null ? null : resource.valueDateElement,
valueTime: resource.valueTime == null ? null : resource.valueTime,
valueTimeElement: resource.valueTimeElement == null ? null : resource.valueTimeElement,
valueDateTime: resource.valueDateTime == null ? null : resource.valueDateTime,
valueDateTimeElement: resource.valueDateTimeElement == null ? null : resource.valueDateTimeElement,

);
