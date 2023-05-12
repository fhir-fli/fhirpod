import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EncounterHistory encounterhistoryncounterHistoryToServer(server.EncounterHistory resource) => client.EncounterHistory(

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
encounter: resource.encounter == null ? null : resource.encounter,
identifier: resource.identifier == null ? null : resource.identifier,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
class_: resource.class_ == null ? null : resource.class_,
type: resource.type == null ? null : resource.type,
serviceType: resource.serviceType == null ? null : resource.serviceType,
subject: resource.subject == null ? null : resource.subject,
subjectStatus: resource.subjectStatus == null ? null : resource.subjectStatus,
actualPeriod: resource.actualPeriod == null ? null : resource.actualPeriod,
plannedStartDate: resource.plannedStartDate == null ? null : resource.plannedStartDate,
plannedStartDateElement: resource.plannedStartDateElement == null ? null : resource.plannedStartDateElement,
plannedEndDate: resource.plannedEndDate == null ? null : resource.plannedEndDate,
plannedEndDateElement: resource.plannedEndDateElement == null ? null : resource.plannedEndDateElement,
length: resource.length == null ? null : resource.length,
location: resource.location == null ? null : resource.location,

);
