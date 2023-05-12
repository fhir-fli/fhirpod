import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.EvidenceAttributeEstimate evidenceattributeestimatevidenceAttributeEstimateToServer(server.EvidenceAttributeEstimate resource) => client.EvidenceAttributeEstimate(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
note: resource.note == null ? null : resource.note,
type: resource.type == null ? null : resource.type,
quantity: resource.quantity == null ? null : resource.quantity,
level: resource.level == null ? null : resource.level,
levelElement: resource.levelElement == null ? null : resource.levelElement,
range: resource.range == null ? null : resource.range,
attributeEstimate: resource.attributeEstimate == null ? null : resource.attributeEstimate,

);
