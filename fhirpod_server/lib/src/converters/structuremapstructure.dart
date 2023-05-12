import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.StructureMapStructure structuremapstructuretructureMapStructureToServer(server.StructureMapStructure resource) => client.StructureMapStructure(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
url: resource.url == null ? null : resource.url,
mode: resource.mode == null ? null : resource.mode,
modeElement: resource.modeElement == null ? null : resource.modeElement,
alias: resource.alias == null ? null : resource.alias,
aliasElement: resource.aliasElement == null ? null : resource.aliasElement,
documentation: resource.documentation == null ? null : resource.documentation,
documentationElement: resource.documentationElement == null ? null : resource.documentationElement,

);
