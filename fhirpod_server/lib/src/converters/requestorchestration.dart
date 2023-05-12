import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.RequestOrchestration requestorchestrationequestOrchestrationToServer(server.RequestOrchestration resource) => client.RequestOrchestration(

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
instantiatesCanonical: resource.instantiatesCanonical == null ? null : resource.instantiatesCanonical,
instantiatesCanonicalElement: resource.instantiatesCanonicalElement == null ? null : resource.instantiatesCanonicalElement,
instantiatesUri: resource.instantiatesUri == null ? null : resource.instantiatesUri,
instantiatesUriElement: resource.instantiatesUriElement == null ? null : resource.instantiatesUriElement,
basedOn: resource.basedOn == null ? null : resource.basedOn,
replaces: resource.replaces == null ? null : resource.replaces,
groupIdentifier: resource.groupIdentifier == null ? null : resource.groupIdentifier,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
intent: resource.intent == null ? null : resource.intent,
intentElement: resource.intentElement == null ? null : resource.intentElement,
priority: resource.priority == null ? null : resource.priority,
priorityElement: resource.priorityElement == null ? null : resource.priorityElement,
code: resource.code == null ? null : resource.code,
subject: resource.subject == null ? null : resource.subject,
encounter: resource.encounter == null ? null : resource.encounter,
authoredOn: resource.authoredOn == null ? null : resource.authoredOn,
authoredOnElement: resource.authoredOnElement == null ? null : resource.authoredOnElement,
author: resource.author == null ? null : resource.author,
reason: resource.reason == null ? null : resource.reason,
goal: resource.goal == null ? null : resource.goal,
note: resource.note == null ? null : resource.note,
action: resource.action == null ? null : resource.action,

);
