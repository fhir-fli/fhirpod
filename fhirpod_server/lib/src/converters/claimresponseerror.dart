import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClaimResponseError claimresponseerrorlaimResponseErrorToServer(server.ClaimResponseError resource) => client.ClaimResponseError(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
itemSequence: resource.itemSequence == null ? null : resource.itemSequence,
itemSequenceElement: resource.itemSequenceElement == null ? null : resource.itemSequenceElement,
detailSequence: resource.detailSequence == null ? null : resource.detailSequence,
detailSequenceElement: resource.detailSequenceElement == null ? null : resource.detailSequenceElement,
subDetailSequence: resource.subDetailSequence == null ? null : resource.subDetailSequence,
subDetailSequenceElement: resource.subDetailSequenceElement == null ? null : resource.subDetailSequenceElement,
code: resource.code == null ? null : resource.code,
expression: resource.expression == null ? null : resource.expression,
expressionElement: resource.expressionElement == null ? null : resource.expressionElement,

);
