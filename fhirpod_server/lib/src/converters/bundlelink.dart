import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.BundleLink bundlelinkundleLinkToServer(server.BundleLink resource) => client.BundleLink(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
relation: resource.relation == null ? null : resource.relation,
relationElement: resource.relationElement == null ? null : resource.relationElement,
url: resource.url == null ? null : resource.url,
urlElement: resource.urlElement == null ? null : resource.urlElement,

);
