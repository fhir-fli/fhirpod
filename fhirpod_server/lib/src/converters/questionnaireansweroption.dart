import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.QuestionnaireAnswerOption questionnaireansweroptionuestionnaireAnswerOptionToServer(server.QuestionnaireAnswerOption resource) => client.QuestionnaireAnswerOption(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
valueInteger: resource.valueInteger == null ? null : resource.valueInteger,
valueIntegerElement: resource.valueIntegerElement == null ? null : resource.valueIntegerElement,
valueDate: resource.valueDate == null ? null : resource.valueDate,
valueDateElement: resource.valueDateElement == null ? null : resource.valueDateElement,
valueTime: resource.valueTime == null ? null : resource.valueTime,
valueTimeElement: resource.valueTimeElement == null ? null : resource.valueTimeElement,
valueString: resource.valueString == null ? null : resource.valueString,
valueStringElement: resource.valueStringElement == null ? null : resource.valueStringElement,
valueCoding: resource.valueCoding == null ? null : resource.valueCoding,
valueReference: resource.valueReference == null ? null : resource.valueReference,
initialSelected: resource.initialSelected == null ? null : resource.initialSelected,
initialSelectedElement: resource.initialSelectedElement == null ? null : resource.initialSelectedElement,

);
