import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationAdministration medicationadministrationedicationAdministrationToServer(server.MedicationAdministration resource) => client.MedicationAdministration(

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
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
statusReason: resource.statusReason == null ? null : resource.statusReason,
category: resource.category == null ? null : resource.category,
medication: resource.medication == null ? null : resource.medication,
subject: resource.subject == null ? null : resource.subject,
encounter: resource.encounter == null ? null : resource.encounter,
supportingInformation: resource.supportingInformation == null ? null : resource.supportingInformation,
occurenceDateTime: resource.occurenceDateTime == null ? null : resource.occurenceDateTime,
occurenceDateTimeElement: resource.occurenceDateTimeElement == null ? null : resource.occurenceDateTimeElement,
occurencePeriod: resource.occurencePeriod == null ? null : resource.occurencePeriod,
occurenceTiming: resource.occurenceTiming == null ? null : resource.occurenceTiming,
recorded: resource.recorded == null ? null : resource.recorded,
recordedElement: resource.recordedElement == null ? null : resource.recordedElement,
isSubPotent: resource.isSubPotent == null ? null : resource.isSubPotent,
isSubPotentElement: resource.isSubPotentElement == null ? null : resource.isSubPotentElement,
subPotentReason: resource.subPotentReason == null ? null : resource.subPotentReason,
performer: resource.performer == null ? null : resource.performer,
reason: resource.reason == null ? null : resource.reason,
request: resource.request == null ? null : resource.request,
device: resource.device == null ? null : resource.device,
note: resource.note == null ? null : resource.note,
dosage: resource.dosage == null ? null : resource.dosage,
eventHistory: resource.eventHistory == null ? null : resource.eventHistory,

);
