import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ClinicalUseDefinitionOtherTherapy clinicalusedefinitionothertherapylinicalUseDefinitionOtherTherapyToServer(server.ClinicalUseDefinitionOtherTherapy resource) => client.ClinicalUseDefinitionOtherTherapy(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
relationshipType: resource.relationshipType == null ? null : resource.relationshipType,
treatment: resource.treatment == null ? null : resource.treatment,

);
