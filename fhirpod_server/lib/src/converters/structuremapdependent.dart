import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.StructureMapDependent structuremapdependenttructureMapDependentToServer(server.StructureMapDependent resource) => client.StructureMapDependent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
parameter: resource.parameter == null ? null : resource.parameter,

);
