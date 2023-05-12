import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MeasureTerm measuretermeasureTermToServer(server.MeasureTerm resource) => client.MeasureTerm(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
definition: resource.definition == null ? null : resource.definition,
definitionElement: resource.definitionElement == null ? null : resource.definitionElement,

);
