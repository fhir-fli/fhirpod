import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDispense devicedispenseeviceDispenseToServer(server.DeviceDispense resource) => client.DeviceDispense(

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
device: resource.device == null ? null : resource.device,
subject: resource.subject == null ? null : resource.subject,
receiver: resource.receiver == null ? null : resource.receiver,
encounter: resource.encounter == null ? null : resource.encounter,
supportingInformation: resource.supportingInformation == null ? null : resource.supportingInformation,
performer: resource.performer == null ? null : resource.performer,
location: resource.location == null ? null : resource.location,
type: resource.type == null ? null : resource.type,
quantity: resource.quantity == null ? null : resource.quantity,
preparedDate: resource.preparedDate == null ? null : resource.preparedDate,
preparedDateElement: resource.preparedDateElement == null ? null : resource.preparedDateElement,
whenHandedOver: resource.whenHandedOver == null ? null : resource.whenHandedOver,
whenHandedOverElement: resource.whenHandedOverElement == null ? null : resource.whenHandedOverElement,
destination: resource.destination == null ? null : resource.destination,
note: resource.note == null ? null : resource.note,
usageInstruction: resource.usageInstruction == null ? null : resource.usageInstruction,
usageInstructionElement: resource.usageInstructionElement == null ? null : resource.usageInstructionElement,
eventHistory: resource.eventHistory == null ? null : resource.eventHistory,

);
