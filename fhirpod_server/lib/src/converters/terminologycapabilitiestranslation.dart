import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TerminologyCapabilitiesTranslation terminologycapabilitiestranslationerminologyCapabilitiesTranslationToServer(server.TerminologyCapabilitiesTranslation resource) => client.TerminologyCapabilitiesTranslation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
needsMap: resource.needsMap == null ? null : resource.needsMap,
needsMapElement: resource.needsMapElement == null ? null : resource.needsMapElement,

);
