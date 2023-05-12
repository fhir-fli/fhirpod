import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AdministrableProductDefinitionProperty administrableproductdefinitionpropertydministrableProductDefinitionPropertyToServer(server.AdministrableProductDefinitionProperty resource) => client.AdministrableProductDefinitionProperty(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueDate: resource.valueDate == null ? null : resource.valueDate,
valueDateElement: resource.valueDateElement == null ? null : resource.valueDateElement,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueMarkdown: resource.valueMarkdown == null ? null : resource.valueMarkdown,
valueMarkdownElement: resource.valueMarkdownElement == null ? null : resource.valueMarkdownElement,
valueAttachment: resource.valueAttachment == null ? null : resource.valueAttachment,
valueReference: resource.valueReference == null ? null : resource.valueReference,
status: resource.status == null ? null : resource.status,

);
