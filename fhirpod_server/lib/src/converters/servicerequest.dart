import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ServiceRequest servicerequesterviceRequestToServer(server.ServiceRequest resource) => client.ServiceRequest(

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
replaces: resource.replaces == null ? null : resource.replaces,
requisition: resource.requisition == null ? null : resource.requisition,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
intent: resource.intent == null ? null : resource.intent,
intentElement: resource.intentElement == null ? null : resource.intentElement,
category: resource.category == null ? null : resource.category,
priority: resource.priority == null ? null : resource.priority,
priorityElement: resource.priorityElement == null ? null : resource.priorityElement,
doNotPerform: resource.doNotPerform == null ? null : resource.doNotPerform,
doNotPerformElement: resource.doNotPerformElement == null ? null : resource.doNotPerformElement,
code: resource.code == null ? null : resource.code,
orderDetail: resource.orderDetail == null ? null : resource.orderDetail,
quantityQuantity: resource.quantityQuantity == null ? null : resource.quantityQuantity,
quantityRatio: resource.quantityRatio == null ? null : resource.quantityRatio,
quantityRange: resource.quantityRange == null ? null : resource.quantityRange,
subject: resource.subject == null ? null : resource.subject,
focus: resource.focus == null ? null : resource.focus,
encounter: resource.encounter == null ? null : resource.encounter,
occurrenceDateTime: resource.occurrenceDateTime == null ? null : resource.occurrenceDateTime,
occurrenceDateTimeElement: resource.occurrenceDateTimeElement == null ? null : resource.occurrenceDateTimeElement,
occurrencePeriod: resource.occurrencePeriod == null ? null : resource.occurrencePeriod,
occurrenceTiming: resource.occurrenceTiming == null ? null : resource.occurrenceTiming,
asNeededBoolean: resource.asNeededBoolean == null ? null : resource.asNeededBoolean,
asNeededBooleanElement: resource.asNeededBooleanElement == null ? null : resource.asNeededBooleanElement,
asNeededCodeableConcept: resource.asNeededCodeableConcept == null ? null : resource.asNeededCodeableConcept,
authoredOn: resource.authoredOn == null ? null : resource.authoredOn,
authoredOnElement: resource.authoredOnElement == null ? null : resource.authoredOnElement,
requester: resource.requester == null ? null : resource.requester,
performerType: resource.performerType == null ? null : resource.performerType,
performer: resource.performer == null ? null : resource.performer,
location: resource.location == null ? null : resource.location,
reason: resource.reason == null ? null : resource.reason,
insurance: resource.insurance == null ? null : resource.insurance,
supportingInfo: resource.supportingInfo == null ? null : resource.supportingInfo,
specimen: resource.specimen == null ? null : resource.specimen,
bodySite: resource.bodySite == null ? null : resource.bodySite,
bodyStructure: resource.bodyStructure == null ? null : resource.bodyStructure,
note: resource.note == null ? null : resource.note,
patientInstruction: resource.patientInstruction == null ? null : resource.patientInstruction,
relevantHistory: resource.relevantHistory == null ? null : resource.relevantHistory,

);
