import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.QuestionnaireResponse questionnaireresponseuestionnaireResponseToServer(server.QuestionnaireResponse resource) => client.QuestionnaireResponse(

id: resource.id == null ? null : resource.id,
meta: resource.meta == null ? null : resource.meta,
implicitRules: resource.implicitRules == null ? null : resource.implicitRules,
implicitRulesElement: resource.implicitRulesElement == null ? null : resource.implicitRulesElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
text: resource.text == null ? null : resource.text,
contained: resource.contained == null ? null : resource.contained,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
basedOn: resource.basedOn == null ? null : resource.basedOn,
partOf: resource.partOf == null ? null : resource.partOf,
questionnaire: resource.questionnaire == null ? null : resource.questionnaire,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
subject: resource.subject == null ? null : resource.subject,
encounter: resource.encounter == null ? null : resource.encounter,
authored: resource.authored == null ? null : resource.authored,
authoredElement: resource.authoredElement == null ? null : resource.authoredElement,
author: resource.author == null ? null : resource.author,
source: resource.source == null ? null : resource.source,
item: resource.item == null ? null : resource.item,

);
