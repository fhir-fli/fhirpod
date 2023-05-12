import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Identifier identifierdentifierToServer(server.Identifier resource) => client.Identifier(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
use: resource.use == null ? null : resource.use,
useElement: resource.useElement == null ? null : resource.useElement,
type: resource.type == null ? null : resource.type,
system: resource.system == null ? null : resource.system,
systemElement: resource.systemElement == null ? null : resource.systemElement,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,
period: resource.period == null ? null : resource.period,
assigner: resource.assigner == null ? null : resource.assigner,

);
