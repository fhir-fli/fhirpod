import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ChargeItemDefinitionPropertyGroup chargeitemdefinitionpropertygrouphargeItemDefinitionPropertyGroupToServer(server.ChargeItemDefinitionPropertyGroup resource) => client.ChargeItemDefinitionPropertyGroup(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
applicability: resource.applicability == null ? null : resource.applicability,
priceComponent: resource.priceComponent == null ? null : resource.priceComponent,

);
