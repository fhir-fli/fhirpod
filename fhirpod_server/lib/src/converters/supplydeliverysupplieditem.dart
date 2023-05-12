import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SupplyDeliverySuppliedItem supplydeliverysupplieditemupplyDeliverySuppliedItemToServer(server.SupplyDeliverySuppliedItem resource) => client.SupplyDeliverySuppliedItem(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
quantity: resource.quantity == null ? null : resource.quantity,
itemCodeableConcept: resource.itemCodeableConcept == null ? null : resource.itemCodeableConcept,
itemReference: resource.itemReference == null ? null : resource.itemReference,

);
