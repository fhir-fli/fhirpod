import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InventoryItemInstance inventoryiteminstancenventoryItemInstanceToServer(server.InventoryItemInstance resource) => client.InventoryItemInstance(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
lotNumber: resource.lotNumber == null ? null : resource.lotNumber,
lotNumberElement: resource.lotNumberElement == null ? null : resource.lotNumberElement,
expiry: resource.expiry == null ? null : resource.expiry,
expiryElement: resource.expiryElement == null ? null : resource.expiryElement,
subject: resource.subject == null ? null : resource.subject,
location: resource.location == null ? null : resource.location,

);
