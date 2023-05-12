import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ConsentProvision consentprovisiononsentProvisionToServer(server.ConsentProvision resource) => client.ConsentProvision(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
period: resource.period == null ? null : resource.period,
actor: resource.actor == null ? null : resource.actor,
action: resource.action == null ? null : resource.action,
securityLabel: resource.securityLabel == null ? null : resource.securityLabel,
purpose: resource.purpose == null ? null : resource.purpose,
documentType: resource.documentType == null ? null : resource.documentType,

code: resource.code == null ? null : resource.code,
dataPeriod: resource.dataPeriod == null ? null : resource.dataPeriod,
data: resource.data == null ? null : resource.data,
expression: resource.expression == null ? null : resource.expression,
provision: resource.provision == null ? null : resource.provision,

);
