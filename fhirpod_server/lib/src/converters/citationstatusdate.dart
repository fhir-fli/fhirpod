import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CitationStatusDate citationstatusdateitationStatusDateToServer(server.CitationStatusDate resource) => client.CitationStatusDate(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
activity: resource.activity == null ? null : resource.activity,
actual: resource.actual == null ? null : resource.actual,
actualElement: resource.actualElement == null ? null : resource.actualElement,
period: resource.period == null ? null : resource.period,

);
