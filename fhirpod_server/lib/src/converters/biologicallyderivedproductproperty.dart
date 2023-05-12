import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.BiologicallyDerivedProductProperty biologicallyderivedproductpropertyiologicallyDerivedProductPropertyToServer(server.BiologicallyDerivedProductProperty resource) => client.BiologicallyDerivedProductProperty(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueInteger: resource.valueInteger == null ? null : resource.valueInteger,
valueIntegerElement: resource.valueIntegerElement == null ? null : resource.valueIntegerElement,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valuePeriod: resource.valuePeriod == null ? null : resource.valuePeriod,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueRange: resource.valueRange == null ? null : resource.valueRange,
valueRatio: resource.valueRatio == null ? null : resource.valueRatio,
valueString: resource.valueString == null ? null : resource.valueString,
valueStringElement: resource.valueStringElement == null ? null : resource.valueStringElement,
valueAttachment: resource.valueAttachment == null ? null : resource.valueAttachment,

);
