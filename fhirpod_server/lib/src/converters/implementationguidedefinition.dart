import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImplementationGuideDefinition implementationguidedefinitionmplementationGuideDefinitionToServer(server.ImplementationGuideDefinition resource) => client.ImplementationGuideDefinition(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
grouping: resource.grouping == null ? null : resource.grouping,
resource: resource.resource == null ? null : resource.resource,
page: resource.page == null ? null : resource.page,
parameter: resource.parameter == null ? null : resource.parameter,
template: resource.template == null ? null : resource.template,

);
