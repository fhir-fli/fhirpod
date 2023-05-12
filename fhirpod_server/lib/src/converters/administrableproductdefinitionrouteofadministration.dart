import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AdministrableProductDefinitionRouteOfAdministration administrableproductdefinitionrouteofadministrationdministrableProductDefinitionRouteOfAdministrationToServer(server.AdministrableProductDefinitionRouteOfAdministration resource) => client.AdministrableProductDefinitionRouteOfAdministration(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
firstDose: resource.firstDose == null ? null : resource.firstDose,
maxSingleDose: resource.maxSingleDose == null ? null : resource.maxSingleDose,
maxDosePerDay: resource.maxDosePerDay == null ? null : resource.maxDosePerDay,
maxDosePerTreatmentPeriod: resource.maxDosePerTreatmentPeriod == null ? null : resource.maxDosePerTreatmentPeriod,
maxTreatmentPeriod: resource.maxTreatmentPeriod == null ? null : resource.maxTreatmentPeriod,
targetSpecies: resource.targetSpecies == null ? null : resource.targetSpecies,

);
