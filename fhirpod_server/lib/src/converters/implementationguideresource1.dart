import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImplementationGuideResource1 implementationguideresource1mplementationGuideResource1ToServer(server.ImplementationGuideResource1 resource) => client.ImplementationGuideResource1(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
reference: resource.reference == null ? null : resource.reference,
isExample: resource.isExample == null ? null : resource.isExample,
isExampleElement: resource.isExampleElement == null ? null : resource.isExampleElement,
profile: resource.profile == null ? null : resource.profile,
relativePath: resource.relativePath == null ? null : resource.relativePath,
relativePathElement: resource.relativePathElement == null ? null : resource.relativePathElement,

);
