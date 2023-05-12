import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ContractAsset contractassetontractAssetToServer(server.ContractAsset resource) => client.ContractAsset(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
scope: resource.scope == null ? null : resource.scope,
type: resource.type == null ? null : resource.type,
typeReference: resource.typeReference == null ? null : resource.typeReference,
subtype: resource.subtype == null ? null : resource.subtype,
relationship: resource.relationship == null ? null : resource.relationship,
context: resource.context == null ? null : resource.context,
condition: resource.condition == null ? null : resource.condition,
conditionElement: resource.conditionElement == null ? null : resource.conditionElement,
periodType: resource.periodType == null ? null : resource.periodType,
period: resource.period == null ? null : resource.period,
usePeriod: resource.usePeriod == null ? null : resource.usePeriod,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,
linkId: resource.linkId == null ? null : resource.linkId,
linkIdElement: resource.linkIdElement == null ? null : resource.linkIdElement,
answer: resource.answer == null ? null : resource.answer,
securityLabelNumber: resource.securityLabelNumber == null ? null : resource.securityLabelNumber,
securityLabelNumberElement: resource.securityLabelNumberElement == null ? null : resource.securityLabelNumberElement,
valuedItem: resource.valuedItem == null ? null : resource.valuedItem,

);
