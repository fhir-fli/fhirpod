import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationAdministrationDosage medicationadministrationdosageedicationAdministrationDosageToServer(server.MedicationAdministrationDosage resource) => client.MedicationAdministrationDosage(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,
site: resource.site == null ? null : resource.site,
route: resource.route == null ? null : resource.route,
method: resource.method == null ? null : resource.method,
dose: resource.dose == null ? null : resource.dose,
rateRatio: resource.rateRatio == null ? null : resource.rateRatio,
rateQuantity: resource.rateQuantity == null ? null : resource.rateQuantity,

);
