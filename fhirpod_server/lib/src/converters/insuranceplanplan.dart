import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InsurancePlanPlan insuranceplanplannsurancePlanPlanToServer(server.InsurancePlanPlan resource) => client.InsurancePlanPlan(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
type: resource.type == null ? null : resource.type,
coverageArea: resource.coverageArea == null ? null : resource.coverageArea,
network: resource.network == null ? null : resource.network,
generalCost: resource.generalCost == null ? null : resource.generalCost,
specificCost: resource.specificCost == null ? null : resource.specificCost,

);
