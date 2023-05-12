import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.InsurancePlanLimit insuranceplanlimitnsurancePlanLimitToServer(server.InsurancePlanLimit resource) => client.InsurancePlanLimit(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
value: resource.value == null ? null : resource.value,
code: resource.code == null ? null : resource.code,

);
