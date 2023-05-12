import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceDefinitionRelationship substancedefinitionrelationshipubstanceDefinitionRelationshipToServer(server.SubstanceDefinitionRelationship resource) => client.SubstanceDefinitionRelationship(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
substanceDefinitionReference: resource.substanceDefinitionReference == null ? null : resource.substanceDefinitionReference,
substanceDefinitionCodeableConcept: resource.substanceDefinitionCodeableConcept == null ? null : resource.substanceDefinitionCodeableConcept,
type: resource.type == null ? null : resource.type,
isDefining: resource.isDefining == null ? null : resource.isDefining,
isDefiningElement: resource.isDefiningElement == null ? null : resource.isDefiningElement,
amountQuantity: resource.amountQuantity == null ? null : resource.amountQuantity,
amountRatio: resource.amountRatio == null ? null : resource.amountRatio,
amountString: resource.amountString == null ? null : resource.amountString,
amountStringElement: resource.amountStringElement == null ? null : resource.amountStringElement,
ratioHighLimitAmount: resource.ratioHighLimitAmount == null ? null : resource.ratioHighLimitAmount,
comparator: resource.comparator == null ? null : resource.comparator,
source: resource.source == null ? null : resource.source,

);
