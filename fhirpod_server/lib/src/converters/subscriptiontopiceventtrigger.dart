import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubscriptionTopicEventTrigger subscriptiontopiceventtriggerubscriptionTopicEventTriggerToServer(server.SubscriptionTopicEventTrigger resource) => client.SubscriptionTopicEventTrigger(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
event: resource.event == null ? null : resource.event,
resource: resource.resource == null ? null : resource.resource,
resourceElement: resource.resourceElement == null ? null : resource.resourceElement,

);
