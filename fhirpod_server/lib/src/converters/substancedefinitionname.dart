import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceDefinitionName substancedefinitionnameubstanceDefinitionNameToServer(server.SubstanceDefinitionName resource) => client.SubstanceDefinitionName(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
name: resource.name == null ? null : resource.name,
nameElement: resource.nameElement == null ? null : resource.nameElement,
type: resource.type == null ? null : resource.type,
status: resource.status == null ? null : resource.status,
preferred: resource.preferred == null ? null : resource.preferred,
preferredElement: resource.preferredElement == null ? null : resource.preferredElement,
language: resource.language == null ? null : resource.language,
domain: resource.domain == null ? null : resource.domain,
jurisdiction: resource.jurisdiction == null ? null : resource.jurisdiction,
synonym: resource.synonym == null ? null : resource.synonym,
translation: resource.translation == null ? null : resource.translation,
official: resource.official == null ? null : resource.official,
source: resource.source == null ? null : resource.source,

);
