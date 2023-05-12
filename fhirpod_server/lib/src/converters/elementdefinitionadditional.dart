import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ElementDefinitionAdditional elementdefinitionadditionallementDefinitionAdditionalToServer(server.ElementDefinitionAdditional resource) => client.ElementDefinitionAdditional(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
purpose: resource.purpose == null ? null : resource.purpose,
purposeElement: resource.purposeElement == null ? null : resource.purposeElement,
valueSet: resource.valueSet == null ? null : resource.valueSet,
documentation: resource.documentation == null ? null : resource.documentation,
documentationElement: resource.documentationElement == null ? null : resource.documentationElement,
shortDoco: resource.shortDoco == null ? null : resource.shortDoco,
shortDocoElement: resource.shortDocoElement == null ? null : resource.shortDocoElement,
usage: resource.usage == null ? null : resource.usage,
any: resource.any == null ? null : resource.any,
anyElement: resource.anyElement == null ? null : resource.anyElement,

);
