import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDefinitionClassification devicedefinitionclassificationeviceDefinitionClassificationToServer(server.DeviceDefinitionClassification resource) => client.DeviceDefinitionClassification(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
justification: resource.justification == null ? null : resource.justification,

);
