import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceDefinitionCorrectiveAction devicedefinitioncorrectiveactioneviceDefinitionCorrectiveActionToServer(server.DeviceDefinitionCorrectiveAction resource) => client.DeviceDefinitionCorrectiveAction(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
recall: resource.recall == null ? null : resource.recall,
recallElement: resource.recallElement == null ? null : resource.recallElement,
scope: resource.scope == null ? null : resource.scope,
scopeElement: resource.scopeElement == null ? null : resource.scopeElement,
period: resource.period == null ? null : resource.period,

);
