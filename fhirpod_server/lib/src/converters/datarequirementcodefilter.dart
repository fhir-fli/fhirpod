import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DataRequirementCodeFilter datarequirementcodefilterataRequirementCodeFilterToServer(server.DataRequirementCodeFilter resource) => client.DataRequirementCodeFilter(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
path: resource.path == null ? null : resource.path,
pathElement: resource.pathElement == null ? null : resource.pathElement,
searchParam: resource.searchParam == null ? null : resource.searchParam,
searchParamElement: resource.searchParamElement == null ? null : resource.searchParamElement,
valueSet: resource.valueSet == null ? null : resource.valueSet,
code: resource.code == null ? null : resource.code,

);
