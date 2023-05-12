import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InsurancePlanCost insuranceplancostnsurancePlanCostToServer(server.InsurancePlanCost resource) => client.InsurancePlanCost(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
applicability: resource.applicability == null ? null : resource.applicability,
qualifiers: resource.qualifiers == null ? null : resource.qualifiers,
value: resource.value == null ? null : resource.value,

);
