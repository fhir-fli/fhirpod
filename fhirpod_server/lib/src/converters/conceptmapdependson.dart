import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConceptMapDependsOn conceptmapdependsononceptMapDependsOnToServer(server.ConceptMapDependsOn resource) => client.ConceptMapDependsOn(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
attribute: resource.attribute == null ? null : resource.attribute,
attributeElement: resource.attributeElement == null ? null : resource.attributeElement,
valueCode: resource.valueCode == null ? null : resource.valueCode,
valueCodeElement: resource.valueCodeElement == null ? null : resource.valueCodeElement,
valueCoding: resource.valueCoding == null ? null : resource.valueCoding,
valueString: resource.valueString == null ? null : resource.valueString,
valueStringElement: resource.valueStringElement == null ? null : resource.valueStringElement,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueSet: resource.valueSet == null ? null : resource.valueSet,

);
