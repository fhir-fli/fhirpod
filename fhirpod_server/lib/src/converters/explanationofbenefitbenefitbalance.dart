import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExplanationOfBenefitBenefitBalance explanationofbenefitbenefitbalancexplanationOfBenefitBenefitBalanceToServer(server.ExplanationOfBenefitBenefitBalance resource) => client.ExplanationOfBenefitBenefitBalance(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
category: resource.category == null ? null : resource.category,
excluded: resource.excluded == null ? null : resource.excluded,
excludedElement: resource.excludedElement == null ? null : resource.excludedElement,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
network: resource.network == null ? null : resource.network,
unit: resource.unit == null ? null : resource.unit,
term: resource.term == null ? null : resource.term,
financial: resource.financial == null ? null : resource.financial,

);
