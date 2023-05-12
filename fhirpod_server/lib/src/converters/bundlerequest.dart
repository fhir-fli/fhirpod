import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.BundleRequest bundlerequestundleRequestToServer(server.BundleRequest resource) => client.BundleRequest(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
method: resource.method == null ? null : resource.method,
methodElement: resource.methodElement == null ? null : resource.methodElement,
url: resource.url == null ? null : resource.url,
urlElement: resource.urlElement == null ? null : resource.urlElement,
ifNoneMatch: resource.ifNoneMatch == null ? null : resource.ifNoneMatch,
ifNoneMatchElement: resource.ifNoneMatchElement == null ? null : resource.ifNoneMatchElement,
ifModifiedSince: resource.ifModifiedSince == null ? null : resource.ifModifiedSince,
ifModifiedSinceElement: resource.ifModifiedSinceElement == null ? null : resource.ifModifiedSinceElement,
ifMatch: resource.ifMatch == null ? null : resource.ifMatch,
ifMatchElement: resource.ifMatchElement == null ? null : resource.ifMatchElement,
ifNoneExist: resource.ifNoneExist == null ? null : resource.ifNoneExist,
ifNoneExistElement: resource.ifNoneExistElement == null ? null : resource.ifNoneExistElement,

);
