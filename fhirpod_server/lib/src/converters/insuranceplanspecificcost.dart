import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InsurancePlanSpecificCost insuranceplanspecificcostnsurancePlanSpecificCostToServer(server.InsurancePlanSpecificCost resource) => client.InsurancePlanSpecificCost(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
category: resource.category == null ? null : resource.category,
benefit: resource.benefit == null ? null : resource.benefit,

);
