import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ElementDefinitionBinding elementdefinitionbindinglementDefinitionBindingToServer(server.ElementDefinitionBinding resource) => client.ElementDefinitionBinding(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
strength: resource.strength == null ? null : resource.strength,
strengthElement: resource.strengthElement == null ? null : resource.strengthElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
valueSet: resource.valueSet == null ? null : resource.valueSet,
additional: resource.additional == null ? null : resource.additional,

);
