import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CapabilityStatementRest capabilitystatementrestapabilityStatementRestToServer(server.CapabilityStatementRest resource) => client.CapabilityStatementRest(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
mode: resource.mode == null ? null : resource.mode,
modeElement: resource.modeElement == null ? null : resource.modeElement,
documentation: resource.documentation == null ? null : resource.documentation,
documentationElement: resource.documentationElement == null ? null : resource.documentationElement,
security: resource.security == null ? null : resource.security,
resource: resource.resource == null ? null : resource.resource,
interaction: resource.interaction == null ? null : resource.interaction,
searchParam: resource.searchParam == null ? null : resource.searchParam,
operation: resource.operation == null ? null : resource.operation,
compartment: resource.compartment == null ? null : resource.compartment,

);
