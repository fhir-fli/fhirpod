import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImplementationGuideDependsOn implementationguidedependsonmplementationGuideDependsOnToServer(server.ImplementationGuideDependsOn resource) => client.ImplementationGuideDependsOn(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
uri: resource.uri == null ? null : resource.uri,
packageId: resource.packageId == null ? null : resource.packageId,
packageIdElement: resource.packageIdElement == null ? null : resource.packageIdElement,
version: resource.version == null ? null : resource.version,
versionElement: resource.versionElement == null ? null : resource.versionElement,
reason: resource.reason == null ? null : resource.reason,
reasonElement: resource.reasonElement == null ? null : resource.reasonElement,

);
