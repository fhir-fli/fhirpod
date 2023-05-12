import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClaimRelated claimrelatedlaimRelatedToServer(server.ClaimRelated resource) => client.ClaimRelated(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
claim: resource.claim == null ? null : resource.claim,
relationship: resource.relationship == null ? null : resource.relationship,
reference: resource.reference == null ? null : resource.reference,

);
