import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ElementDefinitionType elementdefinitiontypelementDefinitionTypeToServer(server.ElementDefinitionType resource) => client.ElementDefinitionType(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
profile: resource.profile == null ? null : resource.profile,
targetProfile: resource.targetProfile == null ? null : resource.targetProfile,
aggregation: resource.aggregation == null ? null : resource.aggregation,
aggregationElement: resource.aggregationElement == null ? null : resource.aggregationElement,
versioning: resource.versioning == null ? null : resource.versioning,
versioningElement: resource.versioningElement == null ? null : resource.versioningElement,

);
