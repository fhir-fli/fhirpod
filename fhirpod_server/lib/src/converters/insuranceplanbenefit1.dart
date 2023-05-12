import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InsurancePlanBenefit1 insuranceplanbenefit1nsurancePlanBenefit1ToServer(server.InsurancePlanBenefit1 resource) => client.InsurancePlanBenefit1(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
cost: resource.cost == null ? null : resource.cost,

);
