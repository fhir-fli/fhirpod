import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceAssociation deviceassociationeviceAssociationToServer(server.DeviceAssociation resource) => client.DeviceAssociation(

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
device: resource.device == null ? null : resource.device,
category: resource.category == null ? null : resource.category,
status: resource.status == null ? null : resource.status,
statusReason: resource.statusReason == null ? null : resource.statusReason,
subject: resource.subject == null ? null : resource.subject,
bodyStructure: resource.bodyStructure == null ? null : resource.bodyStructure,
period: resource.period == null ? null : resource.period,
operation: resource.operation == null ? null : resource.operation,

);
