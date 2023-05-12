import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.OperationDefinitionBinding operationdefinitionbindingperationDefinitionBindingToServer(server.OperationDefinitionBinding resource) => client.OperationDefinitionBinding(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
strength: resource.strength == null ? null : resource.strength,
strengthElement: resource.strengthElement == null ? null : resource.strengthElement,
valueSet: resource.valueSet == null ? null : resource.valueSet,

);
