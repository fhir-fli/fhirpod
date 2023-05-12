import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.BundleResponse bundleresponseundleResponseToServer(server.BundleResponse resource) => client.BundleResponse(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
location: resource.location == null ? null : resource.location,
locationElement: resource.locationElement == null ? null : resource.locationElement,
etag: resource.etag == null ? null : resource.etag,
etagElement: resource.etagElement == null ? null : resource.etagElement,
lastModified: resource.lastModified == null ? null : resource.lastModified,
lastModifiedElement: resource.lastModifiedElement == null ? null : resource.lastModifiedElement,
outcome: resource.outcome == null ? null : resource.outcome,

);
