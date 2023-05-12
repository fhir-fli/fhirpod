import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InsurancePlanCoverage insuranceplancoveragensurancePlanCoverageToServer(server.InsurancePlanCoverage resource) => client.InsurancePlanCoverage(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
network: resource.network == null ? null : resource.network,
benefit: resource.benefit == null ? null : resource.benefit,

);
