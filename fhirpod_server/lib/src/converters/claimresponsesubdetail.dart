import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClaimResponseSubDetail claimresponsesubdetaillaimResponseSubDetailToServer(server.ClaimResponseSubDetail resource) => client.ClaimResponseSubDetail(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
subDetailSequence: resource.subDetailSequence == null ? null : resource.subDetailSequence,
subDetailSequenceElement: resource.subDetailSequenceElement == null ? null : resource.subDetailSequenceElement,
traceNumber: resource.traceNumber == null ? null : resource.traceNumber,
noteNumber: resource.noteNumber == null ? null : resource.noteNumber,
noteNumberElement: resource.noteNumberElement == null ? null : resource.noteNumberElement,
reviewOutcome: resource.reviewOutcome == null ? null : resource.reviewOutcome,
adjudication: resource.adjudication == null ? null : resource.adjudication,

);
