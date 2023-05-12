import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Range rangeangeToServer(server.Range resource) => client.Range(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
low: resource.low == null ? null : resource.low,
high: resource.high == null ? null : resource.high,

);
