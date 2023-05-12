import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CapabilityStatementSoftware capabilitystatementsoftwareapabilityStatementSoftwareToServer(server.CapabilityStatementSoftware resource) => client.CapabilityStatementSoftware(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
version: resource.version == null ? null : resource.version,
versionElement: resource.versionElement == null ? null : resource.versionElement,
releaseDate: resource.releaseDate == null ? null : resource.releaseDate,
releaseDateElement: resource.releaseDateElement == null ? null : resource.releaseDateElement,

);
