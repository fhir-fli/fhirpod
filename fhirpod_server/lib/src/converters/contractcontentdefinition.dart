import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ContractContentDefinition contractcontentdefinitionontractContentDefinitionToServer(server.ContractContentDefinition resource) => client.ContractContentDefinition(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
subType: resource.subType == null ? null : resource.subType,
publisher: resource.publisher == null ? null : resource.publisher,
publicationDate: resource.publicationDate == null ? null : resource.publicationDate,
publicationDateElement: resource.publicationDateElement == null ? null : resource.publicationDateElement,
publicationStatus: resource.publicationStatus == null ? null : resource.publicationStatus,
publicationStatusElement: resource.publicationStatusElement == null ? null : resource.publicationStatusElement,
copyright: resource.copyright == null ? null : resource.copyright,
copyrightElement: resource.copyrightElement == null ? null : resource.copyrightElement,

);
