import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AccountCoverage accountcoverageccountCoverageToServer(server.AccountCoverage resource) => client.AccountCoverage(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
coverage: resource.coverage == null ? null : resource.coverage,
priority: resource.priority == null ? null : resource.priority,
priorityElement: resource.priorityElement == null ? null : resource.priorityElement,

);
