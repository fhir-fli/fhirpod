import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ContactPoint contactpointontactPointToServer(server.ContactPoint resource) => client.ContactPoint(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
system: resource.system == null ? null : resource.system,
systemElement: resource.systemElement == null ? null : resource.systemElement,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,
use: resource.use == null ? null : resource.use,
useElement: resource.useElement == null ? null : resource.useElement,
rank: resource.rank == null ? null : resource.rank,
rankElement: resource.rankElement == null ? null : resource.rankElement,
period: resource.period == null ? null : resource.period,

);
