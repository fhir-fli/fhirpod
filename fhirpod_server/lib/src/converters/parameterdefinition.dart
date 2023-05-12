import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ParameterDefinition parameterdefinitionarameterDefinitionToServer(server.ParameterDefinition resource) => client.ParameterDefinition(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
use: resource.use == null ? null : resource.use,
useElement: resource.useElement == null ? null : resource.useElement,
min: resource.min == null ? null : resource.min,
minElement: resource.minElement == null ? null : resource.minElement,
max: resource.max == null ? null : resource.max,
maxElement: resource.maxElement == null ? null : resource.maxElement,
documentation: resource.documentation == null ? null : resource.documentation,
documentationElement: resource.documentationElement == null ? null : resource.documentationElement,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
profile: resource.profile == null ? null : resource.profile,

);
