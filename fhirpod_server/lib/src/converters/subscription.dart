import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Subscription subscriptionubscriptionToServer(server.Subscription resource) => client.Subscription(

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
identifier: resource.identifier == null ? null : resource.identifier,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
topic: resource.topic == null ? null : resource.topic,
contact: resource.contact == null ? null : resource.contact,
end: resource.end == null ? null : resource.end,
endElement: resource.endElement == null ? null : resource.endElement,
managingEntity: resource.managingEntity == null ? null : resource.managingEntity,
reason: resource.reason == null ? null : resource.reason,
reasonElement: resource.reasonElement == null ? null : resource.reasonElement,
filterBy: resource.filterBy == null ? null : resource.filterBy,
channelType: resource.channelType == null ? null : resource.channelType,
endpoint: resource.endpoint == null ? null : resource.endpoint,
endpointElement: resource.endpointElement == null ? null : resource.endpointElement,
parameter: resource.parameter == null ? null : resource.parameter,
heartbeatPeriod: resource.heartbeatPeriod == null ? null : resource.heartbeatPeriod,
heartbeatPeriodElement: resource.heartbeatPeriodElement == null ? null : resource.heartbeatPeriodElement,
timeout: resource.timeout == null ? null : resource.timeout,
timeoutElement: resource.timeoutElement == null ? null : resource.timeoutElement,
contentType: resource.contentType == null ? null : resource.contentType,
contentTypeElement: resource.contentTypeElement == null ? null : resource.contentTypeElement,
content: resource.content == null ? null : resource.content,
contentElement: resource.contentElement == null ? null : resource.contentElement,
maxCount: resource.maxCount == null ? null : resource.maxCount,
maxCountElement: resource.maxCountElement == null ? null : resource.maxCountElement,

);
