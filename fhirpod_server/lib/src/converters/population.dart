import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Population populationopulationToServer(server.Population resource) => client.Population(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
ageRange: resource.ageRange == null ? null : resource.ageRange,
ageCodeableConcept: resource.ageCodeableConcept == null ? null : resource.ageCodeableConcept,
gender: resource.gender == null ? null : resource.gender,
race: resource.race == null ? null : resource.race,
physiologicalCondition: resource.physiologicalCondition == null ? null : resource.physiologicalCondition,

);
