import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClaimResponseDetail claimresponsedetaillaimResponseDetailToServer(server.ClaimResponseDetail resource) => client.ClaimResponseDetail(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
detailSequence: resource.detailSequence == null ? null : resource.detailSequence,
detailSequenceElement: resource.detailSequenceElement == null ? null : resource.detailSequenceElement,
traceNumber: resource.traceNumber == null ? null : resource.traceNumber,
noteNumber: resource.noteNumber == null ? null : resource.noteNumber,
noteNumberElement: resource.noteNumberElement == null ? null : resource.noteNumberElement,
reviewOutcome: resource.reviewOutcome == null ? null : resource.reviewOutcome,
adjudication: resource.adjudication == null ? null : resource.adjudication,
subDetail: resource.subDetail == null ? null : resource.subDetail,

);
