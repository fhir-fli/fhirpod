import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.VerificationResultAttestation verificationresultattestationerificationResultAttestationToServer(server.VerificationResultAttestation resource) => client.VerificationResultAttestation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
who: resource.who == null ? null : resource.who,
onBehalfOf: resource.onBehalfOf == null ? null : resource.onBehalfOf,
communicationMethod: resource.communicationMethod == null ? null : resource.communicationMethod,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,
sourceIdentityCertificate: resource.sourceIdentityCertificate == null ? null : resource.sourceIdentityCertificate,
sourceIdentityCertificateElement: resource.sourceIdentityCertificateElement == null ? null : resource.sourceIdentityCertificateElement,
proxyIdentityCertificate: resource.proxyIdentityCertificate == null ? null : resource.proxyIdentityCertificate,
proxyIdentityCertificateElement: resource.proxyIdentityCertificateElement == null ? null : resource.proxyIdentityCertificateElement,
proxySignature: resource.proxySignature == null ? null : resource.proxySignature,
sourceSignature: resource.sourceSignature == null ? null : resource.sourceSignature,

);
