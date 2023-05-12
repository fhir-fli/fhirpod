import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubscriptionStatus subscriptionstatusubscriptionStatusToServer(server.SubscriptionStatus resource) => client.SubscriptionStatus(

id: resource.id == null ? null : resource.id,
meta: resource.meta == null ? null : resource.meta,
implicitRules: resource.implicitRules == null ? null : resource.implicitRules,
implicitRulesElement: resource.implicitRulesElement == null ? null : resource.implicitRulesElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
text: resource.text == null ? null : resource.text,
contained: resource.contained == null ? null : resource.contained,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
eventsSinceSubscriptionStart: resource.eventsSinceSubscriptionStart == null ? null : resource.eventsSinceSubscriptionStart,
eventsSinceSubscriptionStartElement: resource.eventsSinceSubscriptionStartElement == null ? null : resource.eventsSinceSubscriptionStartElement,
notificationEvent: resource.notificationEvent == null ? null : resource.notificationEvent,
subscription: resource.subscription == null ? null : resource.subscription,
topic: resource.topic == null ? null : resource.topic,
error: resource.error == null ? null : resource.error,

);
