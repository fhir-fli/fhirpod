import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ElementDefinitionBase elementdefinitionbaselementDefinitionBaseToServer(server.ElementDefinitionBase resource) => client.ElementDefinitionBase(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
path: resource.path == null ? null : resource.path,
pathElement: resource.pathElement == null ? null : resource.pathElement,
min: resource.min == null ? null : resource.min,
minElement: resource.minElement == null ? null : resource.minElement,
max: resource.max == null ? null : resource.max,
maxElement: resource.maxElement == null ? null : resource.maxElement,

);
