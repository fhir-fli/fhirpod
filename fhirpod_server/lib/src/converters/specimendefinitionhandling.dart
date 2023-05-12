import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SpecimenDefinitionHandling specimendefinitionhandlingpecimenDefinitionHandlingToServer(server.SpecimenDefinitionHandling resource) => client.SpecimenDefinitionHandling(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
temperatureQualifier: resource.temperatureQualifier == null ? null : resource.temperatureQualifier,
temperatureRange: resource.temperatureRange == null ? null : resource.temperatureRange,
maxDuration: resource.maxDuration == null ? null : resource.maxDuration,
instruction: resource.instruction == null ? null : resource.instruction,
instructionElement: resource.instructionElement == null ? null : resource.instructionElement,

);
