import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DosageDoseAndRate dosagedoseandrateosageDoseAndRateToServer(server.DosageDoseAndRate resource) => client.DosageDoseAndRate(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
doseRange: resource.doseRange == null ? null : resource.doseRange,
doseQuantity: resource.doseQuantity == null ? null : resource.doseQuantity,
rateRatio: resource.rateRatio == null ? null : resource.rateRatio,
rateRange: resource.rateRange == null ? null : resource.rateRange,
rateQuantity: resource.rateQuantity == null ? null : resource.rateQuantity,

);
