import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceVariableTimeFromEvent evidencevariabletimefromeventvidenceVariableTimeFromEventToServer(server.EvidenceVariableTimeFromEvent resource) => client.EvidenceVariableTimeFromEvent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
note: resource.note == null ? null : resource.note,
eventCodeableConcept: resource.eventCodeableConcept == null ? null : resource.eventCodeableConcept,
eventReference: resource.eventReference == null ? null : resource.eventReference,
eventDateTime: resource.eventDateTime == null ? null : resource.eventDateTime,
eventDateTimeElement: resource.eventDateTimeElement == null ? null : resource.eventDateTimeElement,
eventId: resource.eventId == null ? null : resource.eventId,
eventIdElement: resource.eventIdElement == null ? null : resource.eventIdElement,
quantity: resource.quantity == null ? null : resource.quantity,
range: resource.range == null ? null : resource.range,

);
