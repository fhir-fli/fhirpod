import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Signature signatureignatureToServer(server.Signature resource) => client.Signature(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
type: resource.type == null ? null : resource.type,
when: resource.when == null ? null : resource.when,
whenElement: resource.whenElement == null ? null : resource.whenElement,
who: resource.who == null ? null : resource.who,
onBehalfOf: resource.onBehalfOf == null ? null : resource.onBehalfOf,
targetFormat: resource.targetFormat == null ? null : resource.targetFormat,
targetFormatElement: resource.targetFormatElement == null ? null : resource.targetFormatElement,
sigFormat: resource.sigFormat == null ? null : resource.sigFormat,
sigFormatElement: resource.sigFormatElement == null ? null : resource.sigFormatElement,
data: resource.data == null ? null : resource.data,
dataElement: resource.dataElement == null ? null : resource.dataElement,

);
