import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.StructureMapGroup structuremapgrouptructureMapGroupToServer(server.StructureMapGroup resource) => client.StructureMapGroup(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
extends_: resource.extends_ == null ? null : resource.extends_,
extendsElement: resource.extendsElement == null ? null : resource.extendsElement,
typeMode: resource.typeMode == null ? null : resource.typeMode,
typeModeElement: resource.typeModeElement == null ? null : resource.typeModeElement,
documentation: resource.documentation == null ? null : resource.documentation,
documentationElement: resource.documentationElement == null ? null : resource.documentationElement,
input: resource.input == null ? null : resource.input,
rule: resource.rule == null ? null : resource.rule,

);
