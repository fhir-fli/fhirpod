import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.TerminologyCapabilitiesClosure terminologycapabilitiesclosureerminologyCapabilitiesClosureToServer(server.TerminologyCapabilitiesClosure resource) => client.TerminologyCapabilitiesClosure(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
translation: resource.translation == null ? null : resource.translation,
translationElement: resource.translationElement == null ? null : resource.translationElement,

);
