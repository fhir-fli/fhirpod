import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MessageHeader messageheaderessageHeaderToServer(server.MessageHeader resource) => client.MessageHeader(

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
eventCoding: resource.eventCoding == null ? null : resource.eventCoding,
eventCanonical: resource.eventCanonical == null ? null : resource.eventCanonical,
eventCanonicalElement: resource.eventCanonicalElement == null ? null : resource.eventCanonicalElement,
destination: resource.destination == null ? null : resource.destination,
sender: resource.sender == null ? null : resource.sender,
author: resource.author == null ? null : resource.author,
source: resource.source == null ? null : resource.source,
responsible: resource.responsible == null ? null : resource.responsible,
reason: resource.reason == null ? null : resource.reason,
response: resource.response == null ? null : resource.response,
focus: resource.focus == null ? null : resource.focus,
definition: resource.definition == null ? null : resource.definition,

);
