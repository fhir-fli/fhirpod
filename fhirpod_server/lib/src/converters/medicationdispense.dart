import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationDispense medicationdispenseedicationDispenseToServer(server.MedicationDispense resource) => client.MedicationDispense(

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
notPerformedReason: resource.notPerformedReason == null ? null : resource.notPerformedReason,
statusChanged: resource.statusChanged == null ? null : resource.statusChanged,
statusChangedElement: resource.statusChangedElement == null ? null : resource.statusChangedElement,
category: resource.category == null ? null : resource.category,
medication: resource.medication == null ? null : resource.medication,
subject: resource.subject == null ? null : resource.subject,
encounter: resource.encounter == null ? null : resource.encounter,
supportingInformation: resource.supportingInformation == null ? null : resource.supportingInformation,
performer: resource.performer == null ? null : resource.performer,
location: resource.location == null ? null : resource.location,
authorizingPrescription: resource.authorizingPrescription == null ? null : resource.authorizingPrescription,
type: resource.type == null ? null : resource.type,
quantity: resource.quantity == null ? null : resource.quantity,
daysSupply: resource.daysSupply == null ? null : resource.daysSupply,
recorded: resource.recorded == null ? null : resource.recorded,
recordedElement: resource.recordedElement == null ? null : resource.recordedElement,
whenPrepared: resource.whenPrepared == null ? null : resource.whenPrepared,
whenPreparedElement: resource.whenPreparedElement == null ? null : resource.whenPreparedElement,
whenHandedOver: resource.whenHandedOver == null ? null : resource.whenHandedOver,
whenHandedOverElement: resource.whenHandedOverElement == null ? null : resource.whenHandedOverElement,
destination: resource.destination == null ? null : resource.destination,
receiver: resource.receiver == null ? null : resource.receiver,
note: resource.note == null ? null : resource.note,
renderedDosageInstruction: resource.renderedDosageInstruction == null ? null : resource.renderedDosageInstruction,
renderedDosageInstructionElement: resource.renderedDosageInstructionElement == null ? null : resource.renderedDosageInstructionElement,
dosageInstruction: resource.dosageInstruction == null ? null : resource.dosageInstruction,
substitution: resource.substitution == null ? null : resource.substitution,
eventHistory: resource.eventHistory == null ? null : resource.eventHistory,

);
