import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicinalProductDefinitionCharacteristic medicinalproductdefinitioncharacteristicedicinalProductDefinitionCharacteristicToServer(server.MedicinalProductDefinitionCharacteristic resource) => client.MedicinalProductDefinitionCharacteristic(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valueMarkdown: resource.valueMarkdown == null ? null : resource.valueMarkdown,
valueMarkdownElement: resource.valueMarkdownElement == null ? null : resource.valueMarkdownElement,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueInteger: resource.valueInteger == null ? null : resource.valueInteger,
valueIntegerElement: resource.valueIntegerElement == null ? null : resource.valueIntegerElement,
valueDate: resource.valueDate == null ? null : resource.valueDate,
valueDateElement: resource.valueDateElement == null ? null : resource.valueDateElement,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueAttachment: resource.valueAttachment == null ? null : resource.valueAttachment,

);
