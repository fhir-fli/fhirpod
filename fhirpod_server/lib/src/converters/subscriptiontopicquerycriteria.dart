import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubscriptionTopicQueryCriteria subscriptiontopicquerycriteriaubscriptionTopicQueryCriteriaToServer(server.SubscriptionTopicQueryCriteria resource) => client.SubscriptionTopicQueryCriteria(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
previous: resource.previous == null ? null : resource.previous,
previousElement: resource.previousElement == null ? null : resource.previousElement,
resultForCreate: resource.resultForCreate == null ? null : resource.resultForCreate,
resultForCreateElement: resource.resultForCreateElement == null ? null : resource.resultForCreateElement,
current: resource.current == null ? null : resource.current,
currentElement: resource.currentElement == null ? null : resource.currentElement,
resultForDelete: resource.resultForDelete == null ? null : resource.resultForDelete,
resultForDeleteElement: resource.resultForDeleteElement == null ? null : resource.resultForDeleteElement,
requireBoth: resource.requireBoth == null ? null : resource.requireBoth,
requireBothElement: resource.requireBothElement == null ? null : resource.requireBothElement,

);
