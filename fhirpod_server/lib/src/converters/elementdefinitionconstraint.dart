import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ElementDefinitionConstraint elementdefinitionconstraintlementDefinitionConstraintToServer(server.ElementDefinitionConstraint resource) => client.ElementDefinitionConstraint(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
key: resource.key == null ? null : resource.key,
keyElement: resource.keyElement == null ? null : resource.keyElement,
requirements: resource.requirements == null ? null : resource.requirements,
requirementsElement: resource.requirementsElement == null ? null : resource.requirementsElement,
severity: resource.severity == null ? null : resource.severity,
severityElement: resource.severityElement == null ? null : resource.severityElement,
suppress: resource.suppress == null ? null : resource.suppress,
suppressElement: resource.suppressElement == null ? null : resource.suppressElement,
human: resource.human == null ? null : resource.human,
humanElement: resource.humanElement == null ? null : resource.humanElement,
expression: resource.expression == null ? null : resource.expression,
expressionElement: resource.expressionElement == null ? null : resource.expressionElement,
source: resource.source == null ? null : resource.source,

);
