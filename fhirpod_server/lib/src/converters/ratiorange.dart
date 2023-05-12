import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.RatioRange ratiorangeatioRangeToServer(server.RatioRange resource) => client.RatioRange(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
lowNumerator: resource.lowNumerator == null ? null : resource.lowNumerator,
highNumerator: resource.highNumerator == null ? null : resource.highNumerator,
denominator: resource.denominator == null ? null : resource.denominator,

);
