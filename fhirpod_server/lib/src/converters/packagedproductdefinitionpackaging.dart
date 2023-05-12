import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PackagedProductDefinitionPackaging packagedproductdefinitionpackagingackagedProductDefinitionPackagingToServer(server.PackagedProductDefinitionPackaging resource) => client.PackagedProductDefinitionPackaging(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
type: resource.type == null ? null : resource.type,
componentPart: resource.componentPart == null ? null : resource.componentPart,
componentPartElement: resource.componentPartElement == null ? null : resource.componentPartElement,
quantity: resource.quantity == null ? null : resource.quantity,
quantityElement: resource.quantityElement == null ? null : resource.quantityElement,
material: resource.material == null ? null : resource.material,
alternateMaterial: resource.alternateMaterial == null ? null : resource.alternateMaterial,
shelfLifeStorage: resource.shelfLifeStorage == null ? null : resource.shelfLifeStorage,
manufacturer: resource.manufacturer == null ? null : resource.manufacturer,
property: resource.property == null ? null : resource.property,
containedItem: resource.containedItem == null ? null : resource.containedItem,
packaging: resource.packaging == null ? null : resource.packaging,

);
