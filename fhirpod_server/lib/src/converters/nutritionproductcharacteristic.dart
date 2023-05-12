import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionProductCharacteristic nutritionproductcharacteristicutritionProductCharacteristicToServer(server.NutritionProductCharacteristic resource) => client.NutritionProductCharacteristic(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valueString: resource.valueString == null ? null : resource.valueString,
valueStringElement: resource.valueStringElement == null ? null : resource.valueStringElement,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueBase64Binary: resource.valueBase64Binary == null ? null : resource.valueBase64Binary,
valueBase64BinaryElement: resource.valueBase64BinaryElement == null ? null : resource.valueBase64BinaryElement,
valueAttachment: resource.valueAttachment == null ? null : resource.valueAttachment,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,

);
