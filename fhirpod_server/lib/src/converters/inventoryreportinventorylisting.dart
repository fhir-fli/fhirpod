import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InventoryReportInventoryListing inventoryreportinventorylistingnventoryReportInventoryListingToServer(server.InventoryReportInventoryListing resource) => client.InventoryReportInventoryListing(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
location: resource.location == null ? null : resource.location,
itemStatus: resource.itemStatus == null ? null : resource.itemStatus,
countingDateTime: resource.countingDateTime == null ? null : resource.countingDateTime,
countingDateTimeElement: resource.countingDateTimeElement == null ? null : resource.countingDateTimeElement,
item: resource.item == null ? null : resource.item,

);
