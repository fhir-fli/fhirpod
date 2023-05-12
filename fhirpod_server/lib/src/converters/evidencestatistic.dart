import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceStatistic evidencestatisticvidenceStatisticToServer(server.EvidenceStatistic resource) => client.EvidenceStatistic(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
note: resource.note == null ? null : resource.note,
statisticType: resource.statisticType == null ? null : resource.statisticType,
category: resource.category == null ? null : resource.category,
quantity: resource.quantity == null ? null : resource.quantity,
numberOfEvents: resource.numberOfEvents == null ? null : resource.numberOfEvents,
numberOfEventsElement: resource.numberOfEventsElement == null ? null : resource.numberOfEventsElement,
numberAffected: resource.numberAffected == null ? null : resource.numberAffected,
numberAffectedElement: resource.numberAffectedElement == null ? null : resource.numberAffectedElement,
sampleSize: resource.sampleSize == null ? null : resource.sampleSize,
attributeEstimate: resource.attributeEstimate == null ? null : resource.attributeEstimate,
modelCharacteristic: resource.modelCharacteristic == null ? null : resource.modelCharacteristic,

);
