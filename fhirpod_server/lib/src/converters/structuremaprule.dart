import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.StructureMapRule structuremapruletructureMapRuleToServer(server.StructureMapRule resource) => client.StructureMapRule(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
source: resource.source == null ? null : resource.source,
target: resource.target == null ? null : resource.target,
rule: resource.rule == null ? null : resource.rule,
dependent: resource.dependent == null ? null : resource.dependent,
documentation: resource.documentation == null ? null : resource.documentation,
documentationElement: resource.documentationElement == null ? null : resource.documentationElement,

);
