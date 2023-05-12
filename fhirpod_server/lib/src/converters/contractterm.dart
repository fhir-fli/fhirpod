import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ContractTerm contracttermontractTermToServer(server.ContractTerm resource) => client.ContractTerm(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
issued: resource.issued == null ? null : resource.issued,
issuedElement: resource.issuedElement == null ? null : resource.issuedElement,
applies: resource.applies == null ? null : resource.applies,
topicCodeableConcept: resource.topicCodeableConcept == null ? null : resource.topicCodeableConcept,
topicReference: resource.topicReference == null ? null : resource.topicReference,
type: resource.type == null ? null : resource.type,
subType: resource.subType == null ? null : resource.subType,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,
securityLabel: resource.securityLabel == null ? null : resource.securityLabel,
offer: resource.offer == null ? null : resource.offer,
asset: resource.asset == null ? null : resource.asset,
action: resource.action == null ? null : resource.action,
group: resource.group == null ? null : resource.group,

);
