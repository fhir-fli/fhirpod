import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AdverseEventSuspectEntity adverseeventsuspectentitydverseEventSuspectEntityToServer(server.AdverseEventSuspectEntity resource) => client.AdverseEventSuspectEntity(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
instanceCodeableConcept: resource.instanceCodeableConcept == null ? null : resource.instanceCodeableConcept,
instanceReference: resource.instanceReference == null ? null : resource.instanceReference,
causality: resource.causality == null ? null : resource.causality,

);
