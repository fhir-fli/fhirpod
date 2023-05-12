import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EpisodeOfCare episodeofcarepisodeOfCareToServer(server.EpisodeOfCare resource) => client.EpisodeOfCare(

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
statusHistory: resource.statusHistory == null ? null : resource.statusHistory,
type: resource.type == null ? null : resource.type,
reason: resource.reason == null ? null : resource.reason,
diagnosis: resource.diagnosis == null ? null : resource.diagnosis,
patient: resource.patient == null ? null : resource.patient,
managingOrganization: resource.managingOrganization == null ? null : resource.managingOrganization,
period: resource.period == null ? null : resource.period,
referralRequest: resource.referralRequest == null ? null : resource.referralRequest,
careManager: resource.careManager == null ? null : resource.careManager,
careTeam: resource.careTeam == null ? null : resource.careTeam,
account: resource.account == null ? null : resource.account,

);
