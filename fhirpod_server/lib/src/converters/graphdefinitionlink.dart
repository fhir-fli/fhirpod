import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.GraphDefinitionLink graphdefinitionlinkraphDefinitionLinkToServer(server.GraphDefinitionLink resource) => client.GraphDefinitionLink(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
min: resource.min == null ? null : resource.min,
minElement: resource.minElement == null ? null : resource.minElement,
max: resource.max == null ? null : resource.max,
maxElement: resource.maxElement == null ? null : resource.maxElement,
sourceId: resource.sourceId == null ? null : resource.sourceId,
sourceIdElement: resource.sourceIdElement == null ? null : resource.sourceIdElement,
path: resource.path == null ? null : resource.path,
pathElement: resource.pathElement == null ? null : resource.pathElement,
sliceName: resource.sliceName == null ? null : resource.sliceName,
sliceNameElement: resource.sliceNameElement == null ? null : resource.sliceNameElement,
targetId: resource.targetId == null ? null : resource.targetId,
targetIdElement: resource.targetIdElement == null ? null : resource.targetIdElement,
params: resource.params == null ? null : resource.params,
paramsElement: resource.paramsElement == null ? null : resource.paramsElement,
compartment: resource.compartment == null ? null : resource.compartment,

);
