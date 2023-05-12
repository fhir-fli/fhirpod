import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConsentVerification consentverificationonsentVerificationToServer(server.ConsentVerification resource) => client.ConsentVerification(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
verified: resource.verified == null ? null : resource.verified,
verifiedElement: resource.verifiedElement == null ? null : resource.verifiedElement,
verificationType: resource.verificationType == null ? null : resource.verificationType,
verifiedBy: resource.verifiedBy == null ? null : resource.verifiedBy,
verifiedWith: resource.verifiedWith == null ? null : resource.verifiedWith,
verificationDate: resource.verificationDate == null ? null : resource.verificationDate,
verificationDateElement: resource.verificationDateElement == null ? null : resource.verificationDateElement,

);
