import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AccountGuarantor accountguarantorccountGuarantorToServer(server.AccountGuarantor resource) => client.AccountGuarantor(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
party: resource.party == null ? null : resource.party,
onHold: resource.onHold == null ? null : resource.onHold,
onHoldElement: resource.onHoldElement == null ? null : resource.onHoldElement,
period: resource.period == null ? null : resource.period,

);
