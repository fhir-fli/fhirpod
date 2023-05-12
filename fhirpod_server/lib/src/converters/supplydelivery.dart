import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SupplyDelivery supplydeliveryupplyDeliveryToServer(server.SupplyDelivery resource) => client.SupplyDelivery(

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
basedOn: resource.basedOn == null ? null : resource.basedOn,
partOf: resource.partOf == null ? null : resource.partOf,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
patient: resource.patient == null ? null : resource.patient,
type: resource.type == null ? null : resource.type,
suppliedItem: resource.suppliedItem == null ? null : resource.suppliedItem,
occurrenceDateTime: resource.occurrenceDateTime == null ? null : resource.occurrenceDateTime,
occurrenceDateTimeElement: resource.occurrenceDateTimeElement == null ? null : resource.occurrenceDateTimeElement,
occurrencePeriod: resource.occurrencePeriod == null ? null : resource.occurrencePeriod,
occurrenceTiming: resource.occurrenceTiming == null ? null : resource.occurrenceTiming,
supplier: resource.supplier == null ? null : resource.supplier,
destination: resource.destination == null ? null : resource.destination,
receiver: resource.receiver == null ? null : resource.receiver,

);
