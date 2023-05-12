import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConditionDefinitionQuestionnaire conditiondefinitionquestionnaireonditionDefinitionQuestionnaireToServer(server.ConditionDefinitionQuestionnaire resource) => client.ConditionDefinitionQuestionnaire(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
purpose: resource.purpose == null ? null : resource.purpose,
purposeElement: resource.purposeElement == null ? null : resource.purposeElement,
reference: resource.reference == null ? null : resource.reference,

);
