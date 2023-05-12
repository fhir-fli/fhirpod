import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.GraphDefinitionNode graphdefinitionnoderaphDefinitionNodeToServer(server.GraphDefinitionNode resource) => client.GraphDefinitionNode(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
nodeId: resource.nodeId == null ? null : resource.nodeId,
nodeIdElement: resource.nodeIdElement == null ? null : resource.nodeIdElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
profile: resource.profile == null ? null : resource.profile,

);
