import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CommunicationPayload communicationpayloadommunicationPayloadToServer(server.CommunicationPayload resource) => client.CommunicationPayload(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
contentAttachment: resource.contentAttachment == null ? null : resource.contentAttachment,
contentReference: resource.contentReference == null ? null : resource.contentReference,
contentCodeableConcept: resource.contentCodeableConcept == null ? null : resource.contentCodeableConcept,

);
