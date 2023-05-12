import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Period perioderiodToServer(server.Period resource) => client.Period(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
start: resource.start == null ? null : resource.start,
startElement: resource.startElement == null ? null : resource.startElement,
end: resource.end == null ? null : resource.end,
endElement: resource.endElement == null ? null : resource.endElement,

);
