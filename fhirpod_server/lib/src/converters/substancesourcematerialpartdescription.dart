import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceSourceMaterialPartDescription substancesourcematerialpartdescriptionubstanceSourceMaterialPartDescriptionToServer(server.SubstanceSourceMaterialPartDescription resource) => client.SubstanceSourceMaterialPartDescription(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
part_: resource.part_ == null ? null : resource.part_,
partLocation: resource.partLocation == null ? null : resource.partLocation,

);
