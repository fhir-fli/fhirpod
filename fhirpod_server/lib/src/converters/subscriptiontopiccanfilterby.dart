import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubscriptionTopicCanFilterBy subscriptiontopiccanfilterbyubscriptionTopicCanFilterByToServer(server.SubscriptionTopicCanFilterBy resource) => client.SubscriptionTopicCanFilterBy(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
resource: resource.resource == null ? null : resource.resource,
resourceElement: resource.resourceElement == null ? null : resource.resourceElement,
filterParameter: resource.filterParameter == null ? null : resource.filterParameter,
filterParameterElement: resource.filterParameterElement == null ? null : resource.filterParameterElement,
filterDefinition: resource.filterDefinition == null ? null : resource.filterDefinition,
filterDefinitionElement: resource.filterDefinitionElement == null ? null : resource.filterDefinitionElement,
comparator: resource.comparator == null ? null : resource.comparator,
comparatorElement: resource.comparatorElement == null ? null : resource.comparatorElement,
modifier: resource.modifier == null ? null : resource.modifier,
modifierElement: resource.modifierElement == null ? null : resource.modifierElement,

);
