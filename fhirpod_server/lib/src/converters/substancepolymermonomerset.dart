import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstancePolymerMonomerSet substancepolymermonomersetubstancePolymerMonomerSetToServer(server.SubstancePolymerMonomerSet resource) => client.SubstancePolymerMonomerSet(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
ratioType: resource.ratioType == null ? null : resource.ratioType,
startingMaterial: resource.startingMaterial == null ? null : resource.startingMaterial,

);
