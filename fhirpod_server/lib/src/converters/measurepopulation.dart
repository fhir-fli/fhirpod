import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MeasurePopulation measurepopulationeasurePopulationToServer(server.MeasurePopulation resource) => client.MeasurePopulation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
linkId: resource.linkId == null ? null : resource.linkId,
linkIdElement: resource.linkIdElement == null ? null : resource.linkIdElement,
code: resource.code == null ? null : resource.code,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
criteria: resource.criteria == null ? null : resource.criteria,
groupDefinition: resource.groupDefinition == null ? null : resource.groupDefinition,
inputPopulationId: resource.inputPopulationId == null ? null : resource.inputPopulationId,
inputPopulationIdElement: resource.inputPopulationIdElement == null ? null : resource.inputPopulationIdElement,
aggregateMethod: resource.aggregateMethod == null ? null : resource.aggregateMethod,

);
