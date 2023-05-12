import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.VerificationResultPrimarySource verificationresultprimarysourceerificationResultPrimarySourceToServer(server.VerificationResultPrimarySource resource) => client.VerificationResultPrimarySource(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
who: resource.who == null ? null : resource.who,
type: resource.type == null ? null : resource.type,
communicationMethod: resource.communicationMethod == null ? null : resource.communicationMethod,
validationStatus: resource.validationStatus == null ? null : resource.validationStatus,
validationDate: resource.validationDate == null ? null : resource.validationDate,
validationDateElement: resource.validationDateElement == null ? null : resource.validationDateElement,
canPushUpdates: resource.canPushUpdates == null ? null : resource.canPushUpdates,
pushTypeAvailable: resource.pushTypeAvailable == null ? null : resource.pushTypeAvailable,

);
