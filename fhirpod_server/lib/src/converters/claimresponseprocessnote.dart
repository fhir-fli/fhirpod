import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClaimResponseProcessNote claimresponseprocessnotelaimResponseProcessNoteToServer(server.ClaimResponseProcessNote resource) => client.ClaimResponseProcessNote(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
number: resource.number == null ? null : resource.number,
numberElement: resource.numberElement == null ? null : resource.numberElement,
type: resource.type == null ? null : resource.type,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,
language: resource.language == null ? null : resource.language,

);
