import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.BiologicallyDerivedProduct biologicallyderivedproductiologicallyDerivedProductToServer(server.BiologicallyDerivedProduct resource) => client.BiologicallyDerivedProduct(

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
productCategory: resource.productCategory == null ? null : resource.productCategory,
productCode: resource.productCode == null ? null : resource.productCode,
parent: resource.parent == null ? null : resource.parent,
request: resource.request == null ? null : resource.request,
identifier: resource.identifier == null ? null : resource.identifier,
biologicalSourceEvent: resource.biologicalSourceEvent == null ? null : resource.biologicalSourceEvent,
processingFacility: resource.processingFacility == null ? null : resource.processingFacility,
division: resource.division == null ? null : resource.division,
divisionElement: resource.divisionElement == null ? null : resource.divisionElement,
productStatus: resource.productStatus == null ? null : resource.productStatus,
expirationDate: resource.expirationDate == null ? null : resource.expirationDate,
expirationDateElement: resource.expirationDateElement == null ? null : resource.expirationDateElement,
collection: resource.collection == null ? null : resource.collection,
storageTempRequirements: resource.storageTempRequirements == null ? null : resource.storageTempRequirements,
property: resource.property == null ? null : resource.property,

);
