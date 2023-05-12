import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.StructureDefinitionDifferential structuredefinitiondifferentialtructureDefinitionDifferentialToServer(server.StructureDefinitionDifferential resource) => client.StructureDefinitionDifferential(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
element: resource.element == null ? null : resource.element,

);
