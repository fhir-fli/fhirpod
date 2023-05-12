import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ContractOffer contractofferontractOfferToServer(server.ContractOffer resource) => client.ContractOffer(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
party: resource.party == null ? null : resource.party,
topic: resource.topic == null ? null : resource.topic,
type: resource.type == null ? null : resource.type,
decision: resource.decision == null ? null : resource.decision,
decisionMode: resource.decisionMode == null ? null : resource.decisionMode,
answer: resource.answer == null ? null : resource.answer,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,
linkId: resource.linkId == null ? null : resource.linkId,
linkIdElement: resource.linkIdElement == null ? null : resource.linkIdElement,
securityLabelNumber: resource.securityLabelNumber == null ? null : resource.securityLabelNumber,
securityLabelNumberElement: resource.securityLabelNumberElement == null ? null : resource.securityLabelNumberElement,

);
