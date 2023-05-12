import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExplanationOfBenefitSupportingInfo explanationofbenefitsupportinginfoxplanationOfBenefitSupportingInfoToServer(server.ExplanationOfBenefitSupportingInfo resource) => client.ExplanationOfBenefitSupportingInfo(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sequence: resource.sequence == null ? null : resource.sequence,
sequenceElement: resource.sequenceElement == null ? null : resource.sequenceElement,
category: resource.category == null ? null : resource.category,
code: resource.code == null ? null : resource.code,
timingDate: resource.timingDate == null ? null : resource.timingDate,
timingDateElement: resource.timingDateElement == null ? null : resource.timingDateElement,
timingPeriod: resource.timingPeriod == null ? null : resource.timingPeriod,
valueBoolean: resource.valueBoolean == null ? null : resource.valueBoolean,
valueBooleanElement: resource.valueBooleanElement == null ? null : resource.valueBooleanElement,
valueString: resource.valueString == null ? null : resource.valueString,
valueStringElement: resource.valueStringElement == null ? null : resource.valueStringElement,
valueQuantity: resource.valueQuantity == null ? null : resource.valueQuantity,
valueAttachment: resource.valueAttachment == null ? null : resource.valueAttachment,
valueReference: resource.valueReference == null ? null : resource.valueReference,
valueIdentifier: resource.valueIdentifier == null ? null : resource.valueIdentifier,
reason: resource.reason == null ? null : resource.reason,

);
