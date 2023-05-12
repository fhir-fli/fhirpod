import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClinicalUseDefinitionUndesirableEffect clinicalusedefinitionundesirableeffectlinicalUseDefinitionUndesirableEffectToServer(server.ClinicalUseDefinitionUndesirableEffect resource) => client.ClinicalUseDefinitionUndesirableEffect(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
symptomConditionEffect: resource.symptomConditionEffect == null ? null : resource.symptomConditionEffect,
classification: resource.classification == null ? null : resource.classification,
frequencyOfOccurrence: resource.frequencyOfOccurrence == null ? null : resource.frequencyOfOccurrence,

);
