import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.VerificationResultValidator verificationresultvalidatorerificationResultValidatorToServer(server.VerificationResultValidator resource) => client.VerificationResultValidator(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
organization: resource.organization == null ? null : resource.organization,
identityCertificate: resource.identityCertificate == null ? null : resource.identityCertificate,
identityCertificateElement: resource.identityCertificateElement == null ? null : resource.identityCertificateElement,
attestationSignature: resource.attestationSignature == null ? null : resource.attestationSignature,

);
