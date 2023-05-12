import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExplanationOfBenefitPayment explanationofbenefitpaymentxplanationOfBenefitPaymentToServer(server.ExplanationOfBenefitPayment resource) => client.ExplanationOfBenefitPayment(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
adjustment: resource.adjustment == null ? null : resource.adjustment,
adjustmentReason: resource.adjustmentReason == null ? null : resource.adjustmentReason,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,
amount: resource.amount == null ? null : resource.amount,
identifier: resource.identifier == null ? null : resource.identifier,

);
