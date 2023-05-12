import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PersonCommunication personcommunicationersonCommunicationToServer(server.PersonCommunication resource) => client.PersonCommunication(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
language: resource.language == null ? null : resource.language,
preferred: resource.preferred == null ? null : resource.preferred,
preferredElement: resource.preferredElement == null ? null : resource.preferredElement,

);
