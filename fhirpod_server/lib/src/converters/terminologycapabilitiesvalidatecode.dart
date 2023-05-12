import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TerminologyCapabilitiesValidateCode terminologycapabilitiesvalidatecodeerminologyCapabilitiesValidateCodeToServer(server.TerminologyCapabilitiesValidateCode resource) => client.TerminologyCapabilitiesValidateCode(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
translations: resource.translations == null ? null : resource.translations,
translationsElement: resource.translationsElement == null ? null : resource.translationsElement,

);
