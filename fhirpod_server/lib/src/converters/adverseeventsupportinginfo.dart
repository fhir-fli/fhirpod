import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AdverseEventSupportingInfo adverseeventsupportinginfodverseEventSupportingInfoToServer(server.AdverseEventSupportingInfo resource) => client.AdverseEventSupportingInfo(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
itemReference: resource.itemReference == null ? null : resource.itemReference,
itemCodeableConcept: resource.itemCodeableConcept == null ? null : resource.itemCodeableConcept,

);
