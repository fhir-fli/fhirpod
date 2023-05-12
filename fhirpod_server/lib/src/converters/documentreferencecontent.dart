import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DocumentReferenceContent documentreferencecontentocumentReferenceContentToServer(server.DocumentReferenceContent resource) => client.DocumentReferenceContent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
attachment: resource.attachment == null ? null : resource.attachment,
profile: resource.profile == null ? null : resource.profile,

);
