import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceSourceMaterialFractionDescription substancesourcematerialfractiondescriptionubstanceSourceMaterialFractionDescriptionToServer(server.SubstanceSourceMaterialFractionDescription resource) => client.SubstanceSourceMaterialFractionDescription(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
fraction: resource.fraction == null ? null : resource.fraction,
fractionElement: resource.fractionElement == null ? null : resource.fractionElement,
materialType: resource.materialType == null ? null : resource.materialType,

);
