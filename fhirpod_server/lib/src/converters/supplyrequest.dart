import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SupplyRequest supplyrequestupplyRequestToServer(server.SupplyRequest resource) => client.SupplyRequest(

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
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
basedOn: resource.basedOn == null ? null : resource.basedOn,
category: resource.category == null ? null : resource.category,
priority: resource.priority == null ? null : resource.priority,
priorityElement: resource.priorityElement == null ? null : resource.priorityElement,
deliverFor: resource.deliverFor == null ? null : resource.deliverFor,
item: resource.item == null ? null : resource.item,
quantity: resource.quantity == null ? null : resource.quantity,
parameter: resource.parameter == null ? null : resource.parameter,
occurrenceDateTime: resource.occurrenceDateTime == null ? null : resource.occurrenceDateTime,
occurrenceDateTimeElement: resource.occurrenceDateTimeElement == null ? null : resource.occurrenceDateTimeElement,
occurrencePeriod: resource.occurrencePeriod == null ? null : resource.occurrencePeriod,
occurrenceTiming: resource.occurrenceTiming == null ? null : resource.occurrenceTiming,
authoredOn: resource.authoredOn == null ? null : resource.authoredOn,
authoredOnElement: resource.authoredOnElement == null ? null : resource.authoredOnElement,
requester: resource.requester == null ? null : resource.requester,
supplier: resource.supplier == null ? null : resource.supplier,
reason: resource.reason == null ? null : resource.reason,
deliverFrom: resource.deliverFrom == null ? null : resource.deliverFrom,
deliverTo: resource.deliverTo == null ? null : resource.deliverTo,

);
