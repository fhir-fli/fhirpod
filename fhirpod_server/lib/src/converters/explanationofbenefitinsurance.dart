import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExplanationOfBenefitInsurance explanationofbenefitinsurancexplanationOfBenefitInsuranceToServer(server.ExplanationOfBenefitInsurance resource) => client.ExplanationOfBenefitInsurance(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
focal: resource.focal == null ? null : resource.focal,
focalElement: resource.focalElement == null ? null : resource.focalElement,
coverage: resource.coverage == null ? null : resource.coverage,
preAuthRef: resource.preAuthRef == null ? null : resource.preAuthRef,
preAuthRefElement: resource.preAuthRefElement == null ? null : resource.preAuthRefElement,

);
