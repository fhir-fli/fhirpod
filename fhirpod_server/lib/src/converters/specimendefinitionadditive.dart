import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SpecimenDefinitionAdditive specimendefinitionadditivepecimenDefinitionAdditiveToServer(server.SpecimenDefinitionAdditive resource) => client.SpecimenDefinitionAdditive(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
additiveCodeableConcept: resource.additiveCodeableConcept == null ? null : resource.additiveCodeableConcept,
additiveReference: resource.additiveReference == null ? null : resource.additiveReference,

);
