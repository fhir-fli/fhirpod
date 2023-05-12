import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.BundleEntry bundleentryundleEntryToServer(server.BundleEntry resource) => client.BundleEntry(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
link: resource.link == null ? null : resource.link,
fullUrl: resource.fullUrl == null ? null : resource.fullUrl,
fullUrlElement: resource.fullUrlElement == null ? null : resource.fullUrlElement,
resource: resource.resource == null ? null : resource.resource,
search: resource.search == null ? null : resource.search,
request: resource.request == null ? null : resource.request,
response: resource.response == null ? null : resource.response,

);
