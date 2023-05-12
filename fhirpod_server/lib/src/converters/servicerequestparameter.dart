import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ServiceRequestParameter servicerequestparametererviceRequestParameterToServer(server.ServiceRequestParameter resource) => client.ServiceRequestParameter(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueRatio: resource.valueRatio == null ? null : resource.valueRatio,
valueRange: resource.valueRange == null ? null : resource.valueRange,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valueString: resource.valueString == null ? null : resource.valueString,
valueStringElement: resource.valueStringElement == null ? null : resource.valueStringElement,
valuePeriod: resource.valuePeriod == null ? null : resource.valuePeriod,

);
