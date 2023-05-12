import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InventoryItem inventoryitemnventoryItemToServer(server.InventoryItem resource) => client.InventoryItem(

id: resource.id == null ? null : resource.id,
meta: resource.meta == null ? null : resource.meta,
implicitRules: resource.implicitRules == null ? null : resource.implicitRules,
implicitRulesElement: resource.implicitRulesElement == null ? null : resource.implicitRulesElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
text: resource.text == null ? null : resource.text,
contained: resource.contained == null ? null : resource.contained,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
category: resource.category == null ? null : resource.category,
code: resource.code == null ? null : resource.code,
name: resource.name == null ? null : resource.name,
responsibleOrganization: resource.responsibleOrganization == null ? null : resource.responsibleOrganization,
description: resource.description == null ? null : resource.description,
inventoryStatus: resource.inventoryStatus == null ? null : resource.inventoryStatus,
baseUnit: resource.baseUnit == null ? null : resource.baseUnit,
netContent: resource.netContent == null ? null : resource.netContent,
association: resource.association == null ? null : resource.association,
characteristic: resource.characteristic == null ? null : resource.characteristic,
instance: resource.instance == null ? null : resource.instance,
productReference: resource.productReference == null ? null : resource.productReference,

);
