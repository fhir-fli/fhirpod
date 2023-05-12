import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.UsageContext usagecontextsageContextToServer(server.UsageContext resource) => client.UsageContext(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
code: resource.code == null ? null : resource.code,
valueCodeableConcept: resource.valueCodeableConcept == null ? null : resource.valueCodeableConcept,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueRange: resource.valueRange == null ? null : resource.valueRange,
valueReference: resource.valueReference == null ? null : resource.valueReference,

);
