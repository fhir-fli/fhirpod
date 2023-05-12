import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CoverageEligibilityResponseBenefit coverageeligibilityresponsebenefitoverageEligibilityResponseBenefitToServer(server.CoverageEligibilityResponseBenefit resource) => client.CoverageEligibilityResponseBenefit(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
allowedUnsignedInt: resource.allowedUnsignedInt == null ? null : resource.allowedUnsignedInt,
allowedUnsignedIntElement: resource.allowedUnsignedIntElement == null ? null : resource.allowedUnsignedIntElement,
allowedString: resource.allowedString == null ? null : resource.allowedString,
allowedStringElement: resource.allowedStringElement == null ? null : resource.allowedStringElement,
allowedMoney: resource.allowedMoney == null ? null : resource.allowedMoney,
usedUnsignedInt: resource.usedUnsignedInt == null ? null : resource.usedUnsignedInt,
usedUnsignedIntElement: resource.usedUnsignedIntElement == null ? null : resource.usedUnsignedIntElement,
usedString: resource.usedString == null ? null : resource.usedString,
usedStringElement: resource.usedStringElement == null ? null : resource.usedStringElement,
usedMoney: resource.usedMoney == null ? null : resource.usedMoney,

);
