import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubscriptionFilterBy subscriptionfilterbyubscriptionFilterByToServer(server.SubscriptionFilterBy resource) => client.SubscriptionFilterBy(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,

resourceTypeElement: resource.resourceTypeElement == null ? null : resource.resourceTypeElement,
filterParameter: resource.filterParameter == null ? null : resource.filterParameter,
filterParameterElement: resource.filterParameterElement == null ? null : resource.filterParameterElement,
comparator: resource.comparator == null ? null : resource.comparator,
comparatorElement: resource.comparatorElement == null ? null : resource.comparatorElement,
modifier: resource.modifier == null ? null : resource.modifier,
modifierElement: resource.modifierElement == null ? null : resource.modifierElement,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,

);
