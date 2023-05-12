import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClaimResponseReviewOutcome claimresponsereviewoutcomelaimResponseReviewOutcomeToServer(server.ClaimResponseReviewOutcome resource) => client.ClaimResponseReviewOutcome(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
decision: resource.decision == null ? null : resource.decision,
reason: resource.reason == null ? null : resource.reason,
preAuthRef: resource.preAuthRef == null ? null : resource.preAuthRef,
preAuthRefElement: resource.preAuthRefElement == null ? null : resource.preAuthRefElement,
preAuthPeriod: resource.preAuthPeriod == null ? null : resource.preAuthPeriod,

);
