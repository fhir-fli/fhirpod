import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceVariableCharacteristic evidencevariablecharacteristicvidenceVariableCharacteristicToServer(server.EvidenceVariableCharacteristic resource) => client.EvidenceVariableCharacteristic(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
linkId: resource.linkId == null ? null : resource.linkId,
linkIdElement: resource.linkIdElement == null ? null : resource.linkIdElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
note: resource.note == null ? null : resource.note,
exclude: resource.exclude == null ? null : resource.exclude,
excludeElement: resource.excludeElement == null ? null : resource.excludeElement,
definitionReference: resource.definitionReference == null ? null : resource.definitionReference,
definitionCanonical: resource.definitionCanonical == null ? null : resource.definitionCanonical,
definitionCodeableConcept: resource.definitionCodeableConcept == null ? null : resource.definitionCodeableConcept,
definitionExpression: resource.definitionExpression == null ? null : resource.definitionExpression,
definitionId: resource.definitionId == null ? null : resource.definitionId,
definitionIdElement: resource.definitionIdElement == null ? null : resource.definitionIdElement,
definitionByTypeAndValue: resource.definitionByTypeAndValue == null ? null : resource.definitionByTypeAndValue,
definitionByCombination: resource.definitionByCombination == null ? null : resource.definitionByCombination,
instancesQuantity: resource.instancesQuantity == null ? null : resource.instancesQuantity,
instancesRange: resource.instancesRange == null ? null : resource.instancesRange,
durationQuantity: resource.durationQuantity == null ? null : resource.durationQuantity,
durationRange: resource.durationRange == null ? null : resource.durationRange,
timeFromEvent: resource.timeFromEvent == null ? null : resource.timeFromEvent,

);
