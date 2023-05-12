import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClaimAccident claimaccidentlaimAccidentToServer(server.ClaimAccident resource) => client.ClaimAccident(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,
type: resource.type == null ? null : resource.type,
locationAddress: resource.locationAddress == null ? null : resource.locationAddress,
locationReference: resource.locationReference == null ? null : resource.locationReference,

);
