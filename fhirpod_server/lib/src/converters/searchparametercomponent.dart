import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SearchParameterComponent searchparametercomponentearchParameterComponentToServer(server.SearchParameterComponent resource) => client.SearchParameterComponent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
definition: resource.definition == null ? null : resource.definition,
expression: resource.expression == null ? null : resource.expression,
expressionElement: resource.expressionElement == null ? null : resource.expressionElement,

);
