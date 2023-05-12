import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TerminologyCapabilitiesVersion terminologycapabilitiesversionerminologyCapabilitiesVersionToServer(server.TerminologyCapabilitiesVersion resource) => client.TerminologyCapabilitiesVersion(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
isDefault: resource.isDefault == null ? null : resource.isDefault,
isDefaultElement: resource.isDefaultElement == null ? null : resource.isDefaultElement,
compositional: resource.compositional == null ? null : resource.compositional,
compositionalElement: resource.compositionalElement == null ? null : resource.compositionalElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
filter: resource.filter == null ? null : resource.filter,
property: resource.property == null ? null : resource.property,
propertyElement: resource.propertyElement == null ? null : resource.propertyElement,

);
