import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ValueSetInclude valuesetincludealueSetIncludeToServer(server.ValueSetInclude resource) => client.ValueSetInclude(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
system: resource.system == null ? null : resource.system,
systemElement: resource.systemElement == null ? null : resource.systemElement,
version: resource.version == null ? null : resource.version,
versionElement: resource.versionElement == null ? null : resource.versionElement,
concept: resource.concept == null ? null : resource.concept,
filter: resource.filter == null ? null : resource.filter,
valueSet: resource.valueSet == null ? null : resource.valueSet,
copyright: resource.copyright == null ? null : resource.copyright,
copyrightElement: resource.copyrightElement == null ? null : resource.copyrightElement,

);
