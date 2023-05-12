import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InventoryReportItem inventoryreportitemnventoryReportItemToServer(server.InventoryReportItem resource) => client.InventoryReportItem(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
category: resource.category == null ? null : resource.category,
quantity: resource.quantity == null ? null : resource.quantity,
item: resource.item == null ? null : resource.item,

);
