import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InventoryItemCharacteristic inventoryitemcharacteristicnventoryItemCharacteristicToServer(server.InventoryItemCharacteristic resource) => client.InventoryItemCharacteristic(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
characteristicType: resource.characteristicType == null ? null : resource.characteristicType,
valueString: resource.valueString == null ? null : resource.valueString,
valueStringElement: resource.valueStringElement == null ? null : resource.valueStringElement,
valueInteger: resource.valueInteger == null ? null : resource.valueInteger,
valueIntegerElement: resource.valueIntegerElement == null ? null : resource.valueIntegerElement,
valueDecimal: resource.valueDecimal == null ? null : resource.valueDecimal,
valueDecimalElement: resource.valueDecimalElement == null ? null : resource.valueDecimalElement,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueUrl: resource.valueUrl == null ? null : resource.valueUrl,
valueUrlElement: resource.valueUrlElement == null ? null : resource.valueUrlElement,
valueDateTime: resource.valueDateTime == null ? null : resource.valueDateTime,
valueDateTimeElement: resource.valueDateTimeElement == null ? null : resource.valueDateTimeElement,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueRange: resource.valueRange == null ? null : resource.valueRange,
valueRatio: resource.valueRatio == null ? null : resource.valueRatio,
valueAnnotation: resource.valueAnnotation == null ? null : resource.valueAnnotation,
valueAddress: resource.valueAddress == null ? null : resource.valueAddress,
valueDuration: resource.valueDuration == null ? null : resource.valueDuration,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,

);
