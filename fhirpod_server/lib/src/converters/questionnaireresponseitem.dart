import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.QuestionnaireResponseItem questionnaireresponseitemuestionnaireResponseItemToServer(server.QuestionnaireResponseItem resource) => client.QuestionnaireResponseItem(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
linkId: resource.linkId == null ? null : resource.linkId,
linkIdElement: resource.linkIdElement == null ? null : resource.linkIdElement,
definition: resource.definition == null ? null : resource.definition,
definitionElement: resource.definitionElement == null ? null : resource.definitionElement,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,
answer: resource.answer == null ? null : resource.answer,
item: resource.item == null ? null : resource.item,

);
