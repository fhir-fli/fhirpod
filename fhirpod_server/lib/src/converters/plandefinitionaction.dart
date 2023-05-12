import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.PlanDefinitionAction plandefinitionactionlanDefinitionActionToServer(server.PlanDefinitionAction resource) => client.PlanDefinitionAction(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
linkId: resource.linkId == null ? null : resource.linkId,
linkIdElement: resource.linkIdElement == null ? null : resource.linkIdElement,
prefix: resource.prefix == null ? null : resource.prefix,
prefixElement: resource.prefixElement == null ? null : resource.prefixElement,
title: resource.title == null ? null : resource.title,
titleElement: resource.titleElement == null ? null : resource.titleElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
textEquivalent: resource.textEquivalent == null ? null : resource.textEquivalent,
textEquivalentElement: resource.textEquivalentElement == null ? null : resource.textEquivalentElement,
priority: resource.priority == null ? null : resource.priority,
priorityElement: resource.priorityElement == null ? null : resource.priorityElement,
code: resource.code == null ? null : resource.code,
reason: resource.reason == null ? null : resource.reason,
documentation: resource.documentation == null ? null : resource.documentation,
goalId: resource.goalId == null ? null : resource.goalId,
goalIdElement: resource.goalIdElement == null ? null : resource.goalIdElement,
subjectCodeableConcept: resource.subjectCodeableConcept == null ? null : resource.subjectCodeableConcept,
subjectReference: resource.subjectReference == null ? null : resource.subjectReference,
subjectCanonical: resource.subjectCanonical == null ? null : resource.subjectCanonical,
subjectCanonicalElement: resource.subjectCanonicalElement == null ? null : resource.subjectCanonicalElement,
trigger: resource.trigger == null ? null : resource.trigger,
condition: resource.condition == null ? null : resource.condition,
input: resource.input == null ? null : resource.input,
output: resource.output == null ? null : resource.output,
relatedAction: resource.relatedAction == null ? null : resource.relatedAction,
timingAge: resource.timingAge == null ? null : resource.timingAge,
timingDuration: resource.timingDuration == null ? null : resource.timingDuration,
timingRange: resource.timingRange == null ? null : resource.timingRange,
timingTiming: resource.timingTiming == null ? null : resource.timingTiming,
location: resource.location == null ? null : resource.location,
participant: resource.participant == null ? null : resource.participant,
type: resource.type == null ? null : resource.type,
groupingBehavior: resource.groupingBehavior == null ? null : resource.groupingBehavior,
groupingBehaviorElement: resource.groupingBehaviorElement == null ? null : resource.groupingBehaviorElement,
selectionBehavior: resource.selectionBehavior == null ? null : resource.selectionBehavior,
selectionBehaviorElement: resource.selectionBehaviorElement == null ? null : resource.selectionBehaviorElement,
requiredBehavior: resource.requiredBehavior == null ? null : resource.requiredBehavior,
requiredBehaviorElement: resource.requiredBehaviorElement == null ? null : resource.requiredBehaviorElement,
precheckBehavior: resource.precheckBehavior == null ? null : resource.precheckBehavior,
precheckBehaviorElement: resource.precheckBehaviorElement == null ? null : resource.precheckBehaviorElement,
cardinalityBehavior: resource.cardinalityBehavior == null ? null : resource.cardinalityBehavior,
cardinalityBehaviorElement: resource.cardinalityBehaviorElement == null ? null : resource.cardinalityBehaviorElement,
definitionCanonical: resource.definitionCanonical == null ? null : resource.definitionCanonical,
definitionCanonicalElement: resource.definitionCanonicalElement == null ? null : resource.definitionCanonicalElement,
definitionUri: resource.definitionUri == null ? null : resource.definitionUri,
definitionUriElement: resource.definitionUriElement == null ? null : resource.definitionUriElement,
transform: resource.transform == null ? null : resource.transform,
dynamicValue: resource.dynamicValue == null ? null : resource.dynamicValue,
action: resource.action == null ? null : resource.action,

);
