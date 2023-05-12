import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubscriptionTopicNotificationShape subscriptiontopicnotificationshapeubscriptionTopicNotificationShapeToServer(server.SubscriptionTopicNotificationShape resource) => client.SubscriptionTopicNotificationShape(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
resource: resource.resource == null ? null : resource.resource,
resourceElement: resource.resourceElement == null ? null : resource.resourceElement,
include: resource.include == null ? null : resource.include,
includeElement: resource.includeElement == null ? null : resource.includeElement,
revInclude: resource.revInclude == null ? null : resource.revInclude,
revIncludeElement: resource.revIncludeElement == null ? null : resource.revIncludeElement,

);
