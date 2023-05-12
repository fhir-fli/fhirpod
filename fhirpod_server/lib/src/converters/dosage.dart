import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Dosage dosageosageToServer(server.Dosage resource) => client.Dosage(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sequence: resource.sequence == null ? null : resource.sequence,
sequenceElement: resource.sequenceElement == null ? null : resource.sequenceElement,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,
additionalInstruction: resource.additionalInstruction == null ? null : resource.additionalInstruction,
patientInstruction: resource.patientInstruction == null ? null : resource.patientInstruction,
patientInstructionElement: resource.patientInstructionElement == null ? null : resource.patientInstructionElement,
timing: resource.timing == null ? null : resource.timing,
asNeeded: resource.asNeeded == null ? null : resource.asNeeded,
asNeededElement: resource.asNeededElement == null ? null : resource.asNeededElement,
asNeededFor: resource.asNeededFor == null ? null : resource.asNeededFor,
site: resource.site == null ? null : resource.site,
route: resource.route == null ? null : resource.route,
method: resource.method == null ? null : resource.method,
doseAndRate: resource.doseAndRate == null ? null : resource.doseAndRate,
maxDosePerPeriod: resource.maxDosePerPeriod == null ? null : resource.maxDosePerPeriod,
maxDosePerAdministration: resource.maxDosePerAdministration == null ? null : resource.maxDosePerAdministration,
maxDosePerLifetime: resource.maxDosePerLifetime == null ? null : resource.maxDosePerLifetime,

);
