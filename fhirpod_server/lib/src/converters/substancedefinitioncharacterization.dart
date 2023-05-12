import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceDefinitionCharacterization substancedefinitioncharacterizationubstanceDefinitionCharacterizationToServer(server.SubstanceDefinitionCharacterization resource) => client.SubstanceDefinitionCharacterization(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
technique: resource.technique == null ? null : resource.technique,
form: resource.form == null ? null : resource.form,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
file: resource.file == null ? null : resource.file,

);
