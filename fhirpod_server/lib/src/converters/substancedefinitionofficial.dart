import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceDefinitionOfficial substancedefinitionofficialubstanceDefinitionOfficialToServer(server.SubstanceDefinitionOfficial resource) => client.SubstanceDefinitionOfficial(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
authority: resource.authority == null ? null : resource.authority,
status: resource.status == null ? null : resource.status,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,

);
