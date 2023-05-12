import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubscriptionTopicResourceTrigger subscriptiontopicresourcetriggerubscriptionTopicResourceTriggerToServer(server.SubscriptionTopicResourceTrigger resource) => client.SubscriptionTopicResourceTrigger(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
resource: resource.resource == null ? null : resource.resource,
resourceElement: resource.resourceElement == null ? null : resource.resourceElement,
supportedInteraction: resource.supportedInteraction == null ? null : resource.supportedInteraction,
supportedInteractionElement: resource.supportedInteractionElement == null ? null : resource.supportedInteractionElement,
queryCriteria: resource.queryCriteria == null ? null : resource.queryCriteria,
fhirPathCriteria: resource.fhirPathCriteria == null ? null : resource.fhirPathCriteria,
fhirPathCriteriaElement: resource.fhirPathCriteriaElement == null ? null : resource.fhirPathCriteriaElement,

);
