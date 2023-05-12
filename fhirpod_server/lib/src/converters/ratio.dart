import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Ratio ratioatioToServer(server.Ratio resource) => client.Ratio(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
numerator: resource.numerator == null ? null : resource.numerator,
denominator: resource.denominator == null ? null : resource.denominator,

);
