import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubscriptionStatusNotificationEvent subscriptionstatusnotificationeventubscriptionStatusNotificationEventToServer(server.SubscriptionStatusNotificationEvent resource) => client.SubscriptionStatusNotificationEvent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
eventNumber: resource.eventNumber == null ? null : resource.eventNumber,
eventNumberElement: resource.eventNumberElement == null ? null : resource.eventNumberElement,
timestamp: resource.timestamp == null ? null : resource.timestamp,
timestampElement: resource.timestampElement == null ? null : resource.timestampElement,
focus: resource.focus == null ? null : resource.focus,
additionalContext: resource.additionalContext == null ? null : resource.additionalContext,

);
