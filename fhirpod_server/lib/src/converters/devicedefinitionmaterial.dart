import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDefinitionMaterial devicedefinitionmaterialeviceDefinitionMaterialToServer(server.DeviceDefinitionMaterial resource) => client.DeviceDefinitionMaterial(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
substance: resource.substance == null ? null : resource.substance,
alternate: resource.alternate == null ? null : resource.alternate,
alternateElement: resource.alternateElement == null ? null : resource.alternateElement,
allergenicIndicator: resource.allergenicIndicator == null ? null : resource.allergenicIndicator,
allergenicIndicatorElement: resource.allergenicIndicatorElement == null ? null : resource.allergenicIndicatorElement,

);
