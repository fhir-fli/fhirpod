import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TaskRestriction taskrestrictionaskRestrictionToServer(server.TaskRestriction resource) => client.TaskRestriction(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
repetitions: resource.repetitions == null ? null : resource.repetitions,
repetitionsElement: resource.repetitionsElement == null ? null : resource.repetitionsElement,
period: resource.period == null ? null : resource.period,
recipient: resource.recipient == null ? null : resource.recipient,

);
