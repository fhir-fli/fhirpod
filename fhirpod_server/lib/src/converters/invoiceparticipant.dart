import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InvoiceParticipant invoiceparticipantnvoiceParticipantToServer(server.InvoiceParticipant resource) => client.InvoiceParticipant(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
role: resource.role == null ? null : resource.role,
actor: resource.actor == null ? null : resource.actor,

);
