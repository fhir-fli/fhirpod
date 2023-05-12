import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SpecimenDefinitionTypeTested specimendefinitiontypetestedpecimenDefinitionTypeTestedToServer(server.SpecimenDefinitionTypeTested resource) => client.SpecimenDefinitionTypeTested(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
isDerived: resource.isDerived == null ? null : resource.isDerived,
isDerivedElement: resource.isDerivedElement == null ? null : resource.isDerivedElement,
type: resource.type == null ? null : resource.type,
preference: resource.preference == null ? null : resource.preference,
preferenceElement: resource.preferenceElement == null ? null : resource.preferenceElement,
container: resource.container == null ? null : resource.container,
requirement: resource.requirement == null ? null : resource.requirement,
requirementElement: resource.requirementElement == null ? null : resource.requirementElement,
retentionTime: resource.retentionTime == null ? null : resource.retentionTime,
singleUse: resource.singleUse == null ? null : resource.singleUse,
singleUseElement: resource.singleUseElement == null ? null : resource.singleUseElement,
rejectionCriterion: resource.rejectionCriterion == null ? null : resource.rejectionCriterion,
handling: resource.handling == null ? null : resource.handling,
testingDestination: resource.testingDestination == null ? null : resource.testingDestination,

);
