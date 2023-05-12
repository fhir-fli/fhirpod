import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CoverageEligibilityResponseInsurance coverageeligibilityresponseinsuranceoverageEligibilityResponseInsuranceToServer(server.CoverageEligibilityResponseInsurance resource) => client.CoverageEligibilityResponseInsurance(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
coverage: resource.coverage == null ? null : resource.coverage,
inforce: resource.inforce == null ? null : resource.inforce,
inforceElement: resource.inforceElement == null ? null : resource.inforceElement,
benefitPeriod: resource.benefitPeriod == null ? null : resource.benefitPeriod,
item: resource.item == null ? null : resource.item,

);
