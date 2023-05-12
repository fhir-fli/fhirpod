import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CoveragePaymentBy coveragepaymentbyoveragePaymentByToServer(server.CoveragePaymentBy resource) => client.CoveragePaymentBy(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
party: resource.party == null ? null : resource.party,
responsibility: resource.responsibility == null ? null : resource.responsibility,
responsibilityElement: resource.responsibilityElement == null ? null : resource.responsibilityElement,

);
