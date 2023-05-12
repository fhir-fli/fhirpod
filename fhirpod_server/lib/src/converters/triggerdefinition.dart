import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TriggerDefinition triggerdefinitionriggerDefinitionToServer(server.TriggerDefinition resource) => client.TriggerDefinition(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
code: resource.code == null ? null : resource.code,
subscriptionTopic: resource.subscriptionTopic == null ? null : resource.subscriptionTopic,
timingTiming: resource.timingTiming == null ? null : resource.timingTiming,
timingReference: resource.timingReference == null ? null : resource.timingReference,
timingDate: resource.timingDate == null ? null : resource.timingDate,
timingDateElement: resource.timingDateElement == null ? null : resource.timingDateElement,
timingDateTime: resource.timingDateTime == null ? null : resource.timingDateTime,
timingDateTimeElement: resource.timingDateTimeElement == null ? null : resource.timingDateTimeElement,
data: resource.data == null ? null : resource.data,
condition: resource.condition == null ? null : resource.condition,

);
