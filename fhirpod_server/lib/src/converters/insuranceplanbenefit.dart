import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InsurancePlanBenefit insuranceplanbenefitnsurancePlanBenefitToServer(server.InsurancePlanBenefit resource) => client.InsurancePlanBenefit(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
requirement: resource.requirement == null ? null : resource.requirement,
requirementElement: resource.requirementElement == null ? null : resource.requirementElement,
limit: resource.limit == null ? null : resource.limit,

);
