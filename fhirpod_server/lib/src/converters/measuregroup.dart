import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MeasureGroup measuregroupeasureGroupToServer(server.MeasureGroup resource) => client.MeasureGroup(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
linkId: resource.linkId == null ? null : resource.linkId,
linkIdElement: resource.linkIdElement == null ? null : resource.linkIdElement,
code: resource.code == null ? null : resource.code,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
type: resource.type == null ? null : resource.type,
subjectCodeableConcept: resource.subjectCodeableConcept == null ? null : resource.subjectCodeableConcept,
subjectReference: resource.subjectReference == null ? null : resource.subjectReference,
basis: resource.basis == null ? null : resource.basis,
basisElement: resource.basisElement == null ? null : resource.basisElement,
scoring: resource.scoring == null ? null : resource.scoring,
scoringUnit: resource.scoringUnit == null ? null : resource.scoringUnit,
rateAggregation: resource.rateAggregation == null ? null : resource.rateAggregation,
rateAggregationElement: resource.rateAggregationElement == null ? null : resource.rateAggregationElement,
improvementNotation: resource.improvementNotation == null ? null : resource.improvementNotation,
library_: resource.library_ == null ? null : resource.library_,
population: resource.population == null ? null : resource.population,
stratifier: resource.stratifier == null ? null : resource.stratifier,

);
