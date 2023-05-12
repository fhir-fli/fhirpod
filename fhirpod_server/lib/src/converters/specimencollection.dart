import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SpecimenCollection specimencollectionpecimenCollectionToServer(server.SpecimenCollection resource) => client.SpecimenCollection(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
collector: resource.collector == null ? null : resource.collector,
collectedDateTime: resource.collectedDateTime == null ? null : resource.collectedDateTime,
collectedDateTimeElement: resource.collectedDateTimeElement == null ? null : resource.collectedDateTimeElement,
collectedPeriod: resource.collectedPeriod == null ? null : resource.collectedPeriod,
duration: resource.duration == null ? null : resource.duration,
quantity: resource.quantity == null ? null : resource.quantity,
method: resource.method == null ? null : resource.method,
device: resource.device == null ? null : resource.device,
procedure: resource.procedure == null ? null : resource.procedure,
bodySite: resource.bodySite == null ? null : resource.bodySite,
fastingStatusCodeableConcept: resource.fastingStatusCodeableConcept == null ? null : resource.fastingStatusCodeableConcept,
fastingStatusDuration: resource.fastingStatusDuration == null ? null : resource.fastingStatusDuration,

);
