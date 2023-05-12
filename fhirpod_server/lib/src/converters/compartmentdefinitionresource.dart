import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CompartmentDefinitionResource compartmentdefinitionresourceompartmentDefinitionResourceToServer(server.CompartmentDefinitionResource resource) => client.CompartmentDefinitionResource(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
param: resource.param == null ? null : resource.param,
paramElement: resource.paramElement == null ? null : resource.paramElement,
documentation: resource.documentation == null ? null : resource.documentation,
documentationElement: resource.documentationElement == null ? null : resource.documentationElement,
startParam: resource.startParam == null ? null : resource.startParam,
startParamElement: resource.startParamElement == null ? null : resource.startParamElement,
endParam: resource.endParam == null ? null : resource.endParam,
endParamElement: resource.endParamElement == null ? null : resource.endParamElement,

);
