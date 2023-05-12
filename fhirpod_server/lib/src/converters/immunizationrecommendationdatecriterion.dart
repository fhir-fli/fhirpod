import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImmunizationRecommendationDateCriterion immunizationrecommendationdatecriterionmmunizationRecommendationDateCriterionToServer(server.ImmunizationRecommendationDateCriterion resource) => client.ImmunizationRecommendationDateCriterion(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,

);
