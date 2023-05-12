import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.RegulatedAuthorizationCase regulatedauthorizationcaseegulatedAuthorizationCaseToServer(server.RegulatedAuthorizationCase resource) => client.RegulatedAuthorizationCase(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
type: resource.type == null ? null : resource.type,
status: resource.status == null ? null : resource.status,
datePeriod: resource.datePeriod == null ? null : resource.datePeriod,
dateDateTime: resource.dateDateTime == null ? null : resource.dateDateTime,
dateDateTimeElement: resource.dateDateTimeElement == null ? null : resource.dateDateTimeElement,
application: resource.application == null ? null : resource.application,

);
