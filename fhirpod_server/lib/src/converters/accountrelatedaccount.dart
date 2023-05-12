import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AccountRelatedAccount accountrelatedaccountccountRelatedAccountToServer(server.AccountRelatedAccount resource) => client.AccountRelatedAccount(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
relationship: resource.relationship == null ? null : resource.relationship,
account: resource.account == null ? null : resource.account,

);
