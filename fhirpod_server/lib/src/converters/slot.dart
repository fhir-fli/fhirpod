import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Slot slotlotToServer(server.Slot resource) => client.Slot(

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
serviceCategory: resource.serviceCategory == null ? null : resource.serviceCategory,
serviceType: resource.serviceType == null ? null : resource.serviceType,
specialty: resource.specialty == null ? null : resource.specialty,
appointmentType: resource.appointmentType == null ? null : resource.appointmentType,
schedule: resource.schedule == null ? null : resource.schedule,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
start: resource.start == null ? null : resource.start,
startElement: resource.startElement == null ? null : resource.startElement,
end: resource.end == null ? null : resource.end,
endElement: resource.endElement == null ? null : resource.endElement,
overbooked: resource.overbooked == null ? null : resource.overbooked,
overbookedElement: resource.overbookedElement == null ? null : resource.overbookedElement,
comment: resource.comment == null ? null : resource.comment,
commentElement: resource.commentElement == null ? null : resource.commentElement,

);
