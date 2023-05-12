import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CareTeam careteamareTeamToServer(server.CareTeam resource) => client.CareTeam(

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
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
category: resource.category == null ? null : resource.category,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
subject: resource.subject == null ? null : resource.subject,
period: resource.period == null ? null : resource.period,
participant: resource.participant == null ? null : resource.participant,
reason: resource.reason == null ? null : resource.reason,
managingOrganization: resource.managingOrganization == null ? null : resource.managingOrganization,
telecom: resource.telecom == null ? null : resource.telecom,
note: resource.note == null ? null : resource.note,

);
