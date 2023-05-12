import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AccountBalance accountbalanceccountBalanceToServer(server.AccountBalance resource) => client.AccountBalance(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
aggregate: resource.aggregate == null ? null : resource.aggregate,
term: resource.term == null ? null : resource.term,
estimate: resource.estimate == null ? null : resource.estimate,
estimateElement: resource.estimateElement == null ? null : resource.estimateElement,
amount: resource.amount == null ? null : resource.amount,

);
