import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ObservationDefinitionQualifiedValue observationdefinitionqualifiedvaluebservationDefinitionQualifiedValueToServer(server.ObservationDefinitionQualifiedValue resource) => client.ObservationDefinitionQualifiedValue(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
context: resource.context == null ? null : resource.context,
appliesTo: resource.appliesTo == null ? null : resource.appliesTo,
gender: resource.gender == null ? null : resource.gender,
genderElement: resource.genderElement == null ? null : resource.genderElement,
age: resource.age == null ? null : resource.age,
gestationalAge: resource.gestationalAge == null ? null : resource.gestationalAge,
condition: resource.condition == null ? null : resource.condition,
conditionElement: resource.conditionElement == null ? null : resource.conditionElement,
rangeCategory: resource.rangeCategory == null ? null : resource.rangeCategory,
rangeCategoryElement: resource.rangeCategoryElement == null ? null : resource.rangeCategoryElement,
range: resource.range == null ? null : resource.range,
validCodedValueSet: resource.validCodedValueSet == null ? null : resource.validCodedValueSet,
normalCodedValueSet: resource.normalCodedValueSet == null ? null : resource.normalCodedValueSet,
abnormalCodedValueSet: resource.abnormalCodedValueSet == null ? null : resource.abnormalCodedValueSet,
criticalCodedValueSet: resource.criticalCodedValueSet == null ? null : resource.criticalCodedValueSet,

);
