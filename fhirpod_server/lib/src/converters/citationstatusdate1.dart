import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CitationStatusDate1 citationstatusdate1itationStatusDate1ToServer(server.CitationStatusDate1 resource) => client.CitationStatusDate1(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
activity: resource.activity == null ? null : resource.activity,
actual: resource.actual == null ? null : resource.actual,
actualElement: resource.actualElement == null ? null : resource.actualElement,
period: resource.period == null ? null : resource.period,

);
