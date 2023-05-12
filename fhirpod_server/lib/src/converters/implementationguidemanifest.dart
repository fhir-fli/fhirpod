import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImplementationGuideManifest implementationguidemanifestmplementationGuideManifestToServer(server.ImplementationGuideManifest resource) => client.ImplementationGuideManifest(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
rendering: resource.rendering == null ? null : resource.rendering,
renderingElement: resource.renderingElement == null ? null : resource.renderingElement,
resource: resource.resource == null ? null : resource.resource,
page: resource.page == null ? null : resource.page,
image: resource.image == null ? null : resource.image,
imageElement: resource.imageElement == null ? null : resource.imageElement,
other: resource.other == null ? null : resource.other,
otherElement: resource.otherElement == null ? null : resource.otherElement,

);
