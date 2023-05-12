import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Schedule schedulecheduleToServer(server.Schedule resource) => client.Schedule(

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
active: resource.active == null ? null : resource.active,
activeElement: resource.activeElement == null ? null : resource.activeElement,
serviceCategory: resource.serviceCategory == null ? null : resource.serviceCategory,
serviceType: resource.serviceType == null ? null : resource.serviceType,
specialty: resource.specialty == null ? null : resource.specialty,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
actor: resource.actor == null ? null : resource.actor,
planningHorizon: resource.planningHorizon == null ? null : resource.planningHorizon,
comment: resource.comment == null ? null : resource.comment,
commentElement: resource.commentElement == null ? null : resource.commentElement,

);
