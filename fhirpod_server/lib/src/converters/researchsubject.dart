import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ResearchSubject researchsubjectesearchSubjectToServer(server.ResearchSubject resource) => client.ResearchSubject(

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
progress: resource.progress == null ? null : resource.progress,
period: resource.period == null ? null : resource.period,
study: resource.study == null ? null : resource.study,
subject: resource.subject == null ? null : resource.subject,
assignedComparisonGroup: resource.assignedComparisonGroup == null ? null : resource.assignedComparisonGroup,
assignedComparisonGroupElement: resource.assignedComparisonGroupElement == null ? null : resource.assignedComparisonGroupElement,
actualComparisonGroup: resource.actualComparisonGroup == null ? null : resource.actualComparisonGroup,
actualComparisonGroupElement: resource.actualComparisonGroupElement == null ? null : resource.actualComparisonGroupElement,
consent: resource.consent == null ? null : resource.consent,

);
