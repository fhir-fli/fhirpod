import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ValueSetDesignation valuesetdesignationalueSetDesignationToServer(server.ValueSetDesignation resource) => client.ValueSetDesignation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
use: resource.use == null ? null : resource.use,
additionalUse: resource.additionalUse == null ? null : resource.additionalUse,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,

);
