import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceDefinitionCode substancedefinitioncodeubstanceDefinitionCodeToServer(server.SubstanceDefinitionCode resource) => client.SubstanceDefinitionCode(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
status: resource.status == null ? null : resource.status,
statusDate: resource.statusDate == null ? null : resource.statusDate,
statusDateElement: resource.statusDateElement == null ? null : resource.statusDateElement,
note: resource.note == null ? null : resource.note,
source: resource.source == null ? null : resource.source,

);
