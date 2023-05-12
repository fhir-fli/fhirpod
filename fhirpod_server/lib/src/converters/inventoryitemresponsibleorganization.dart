import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InventoryItemResponsibleOrganization inventoryitemresponsibleorganizationnventoryItemResponsibleOrganizationToServer(server.InventoryItemResponsibleOrganization resource) => client.InventoryItemResponsibleOrganization(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
role: resource.role == null ? null : resource.role,
organization: resource.organization == null ? null : resource.organization,

);
