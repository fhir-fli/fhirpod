import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.VisionPrescription visionprescriptionisionPrescriptionToServer(server.VisionPrescription resource) => client.VisionPrescription(

id: resource.id == null ? null : resource.id,
meta: resource.meta == null ? null : resource.meta,
implicitRules: resource.implicitRules == null ? null : resource.implicitRules,
implicitRulesElement: resource.implicitRulesElement == null ? null : resource.implicitRulesElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
text: resource.text == null ? null : resource.text,
contained: resource.contained == null ? null : resource.contained,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
status: resource.status == null ? null : resource.status,
statusElement: resource.statusElement == null ? null : resource.statusElement,
created: resource.created == null ? null : resource.created,
createdElement: resource.createdElement == null ? null : resource.createdElement,
patient: resource.patient == null ? null : resource.patient,
encounter: resource.encounter == null ? null : resource.encounter,
dateWritten: resource.dateWritten == null ? null : resource.dateWritten,
dateWrittenElement: resource.dateWrittenElement == null ? null : resource.dateWrittenElement,
prescriber: resource.prescriber == null ? null : resource.prescriber,
lensSpecification: resource.lensSpecification == null ? null : resource.lensSpecification,

);
