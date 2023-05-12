import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Procedure procedurerocedureToServer(server.Procedure resource) => client.Procedure(

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
instantiatesUri: resource.instantiatesUri == null ? null : resource.instantiatesUri,
instantiatesUriElement: resource.instantiatesUriElement == null ? null : resource.instantiatesUriElement,
basedOn: resource.basedOn == null ? null : resource.basedOn,
partOf: resource.partOf == null ? null : resource.partOf,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
statusReason: resource.statusReason == null ? null : resource.statusReason,
category: resource.category == null ? null : resource.category,
code: resource.code == null ? null : resource.code,
subject: resource.subject == null ? null : resource.subject,
focus: resource.focus == null ? null : resource.focus,
encounter: resource.encounter == null ? null : resource.encounter,
occurrenceDateTime: resource.occurrenceDateTime == null ? null : resource.occurrenceDateTime,
occurrenceDateTimeElement: resource.occurrenceDateTimeElement == null ? null : resource.occurrenceDateTimeElement,
occurrencePeriod: resource.occurrencePeriod == null ? null : resource.occurrencePeriod,
occurrenceString: resource.occurrenceString == null ? null : resource.occurrenceString,
occurrenceStringElement: resource.occurrenceStringElement == null ? null : resource.occurrenceStringElement,
occurrenceAge: resource.occurrenceAge == null ? null : resource.occurrenceAge,
occurrenceRange: resource.occurrenceRange == null ? null : resource.occurrenceRange,
occurrenceTiming: resource.occurrenceTiming == null ? null : resource.occurrenceTiming,
recorded: resource.recorded == null ? null : resource.recorded,
recordedElement: resource.recordedElement == null ? null : resource.recordedElement,
recorder: resource.recorder == null ? null : resource.recorder,
reportedBoolean: resource.reportedBoolean == null ? null : resource.reportedBoolean,
reportedBooleanElement: resource.reportedBooleanElement == null ? null : resource.reportedBooleanElement,
reportedReference: resource.reportedReference == null ? null : resource.reportedReference,
performer: resource.performer == null ? null : resource.performer,
location: resource.location == null ? null : resource.location,
reason: resource.reason == null ? null : resource.reason,
bodySite: resource.bodySite == null ? null : resource.bodySite,
outcome: resource.outcome == null ? null : resource.outcome,
report: resource.report == null ? null : resource.report,
complication: resource.complication == null ? null : resource.complication,
followUp: resource.followUp == null ? null : resource.followUp,
note: resource.note == null ? null : resource.note,
focalDevice: resource.focalDevice == null ? null : resource.focalDevice,
used: resource.used == null ? null : resource.used,
supportingInfo: resource.supportingInfo == null ? null : resource.supportingInfo,

);
