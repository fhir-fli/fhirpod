import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InventoryItemAssociation inventoryitemassociationnventoryItemAssociationToServer(server.InventoryItemAssociation resource) => client.InventoryItemAssociation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
associationType: resource.associationType == null ? null : resource.associationType,
relatedItem: resource.relatedItem == null ? null : resource.relatedItem,
quantity: resource.quantity == null ? null : resource.quantity,

);
