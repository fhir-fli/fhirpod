import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClaimProcedure claimprocedurelaimProcedureToServer(server.ClaimProcedure resource) => client.ClaimProcedure(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sequence: resource.sequence == null ? null : resource.sequence,
sequenceElement: resource.sequenceElement == null ? null : resource.sequenceElement,
type: resource.type == null ? null : resource.type,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,
procedureCodeableConcept: resource.procedureCodeableConcept == null ? null : resource.procedureCodeableConcept,
procedureReference: resource.procedureReference == null ? null : resource.procedureReference,
udi: resource.udi == null ? null : resource.udi,

);
