import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CoverageEligibilityRequestSupportingInfo coverageeligibilityrequestsupportinginfooverageEligibilityRequestSupportingInfoToServer(server.CoverageEligibilityRequestSupportingInfo resource) => client.CoverageEligibilityRequestSupportingInfo(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sequence: resource.sequence == null ? null : resource.sequence,
sequenceElement: resource.sequenceElement == null ? null : resource.sequenceElement,
information: resource.information == null ? null : resource.information,
appliesToAll: resource.appliesToAll == null ? null : resource.appliesToAll,
appliesToAllElement: resource.appliesToAllElement == null ? null : resource.appliesToAllElement,

);
