import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDefinitionChargeItem devicedefinitionchargeitemeviceDefinitionChargeItemToServer(server.DeviceDefinitionChargeItem resource) => client.DeviceDefinitionChargeItem(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
chargeItemCode: resource.chargeItemCode == null ? null : resource.chargeItemCode,
count: resource.count == null ? null : resource.count,
effectivePeriod: resource.effectivePeriod == null ? null : resource.effectivePeriod,
useContext: resource.useContext == null ? null : resource.useContext,

);
