import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.FhirEndpointPayload fhirendpointpayloadhirEndpointPayloadToServer(server.FhirEndpointPayload resource) => client.FhirEndpointPayload(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
mimeType: resource.mimeType == null ? null : resource.mimeType,
mimeTypeElement: resource.mimeTypeElement == null ? null : resource.mimeTypeElement,

);
