import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DocumentReferenceProfile documentreferenceprofileocumentReferenceProfileToServer(server.DocumentReferenceProfile resource) => client.DocumentReferenceProfile(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
valueCoding: resource.valueCoding == null ? null : resource.valueCoding,
valueUri: resource.valueUri == null ? null : resource.valueUri,
valueUriElement: resource.valueUriElement == null ? null : resource.valueUriElement,
valueCanonical: resource.valueCanonical == null ? null : resource.valueCanonical,
valueCanonicalElement: resource.valueCanonicalElement == null ? null : resource.valueCanonicalElement,

);
