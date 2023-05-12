import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExplanationOfBenefitAdjudication explanationofbenefitadjudicationxplanationOfBenefitAdjudicationToServer(server.ExplanationOfBenefitAdjudication resource) => client.ExplanationOfBenefitAdjudication(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
category: resource.category == null ? null : resource.category,
reason: resource.reason == null ? null : resource.reason,
amount: resource.amount == null ? null : resource.amount,
quantity: resource.quantity == null ? null : resource.quantity,

);
