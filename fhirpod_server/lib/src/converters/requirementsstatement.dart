import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.RequirementsStatement requirementsstatementequirementsStatementToServer(server.RequirementsStatement resource) => client.RequirementsStatement(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
key: resource.key == null ? null : resource.key,
keyElement: resource.keyElement == null ? null : resource.keyElement,
label: resource.label == null ? null : resource.label,
labelElement: resource.labelElement == null ? null : resource.labelElement,
conformance: resource.conformance == null ? null : resource.conformance,
conformanceElement: resource.conformanceElement == null ? null : resource.conformanceElement,
conditionality: resource.conditionality == null ? null : resource.conditionality,
conditionalityElement: resource.conditionalityElement == null ? null : resource.conditionalityElement,
requirement: resource.requirement == null ? null : resource.requirement,
requirementElement: resource.requirementElement == null ? null : resource.requirementElement,
derivedFrom: resource.derivedFrom == null ? null : resource.derivedFrom,
derivedFromElement: resource.derivedFromElement == null ? null : resource.derivedFromElement,
parent: resource.parent == null ? null : resource.parent,
parentElement: resource.parentElement == null ? null : resource.parentElement,
satisfiedBy: resource.satisfiedBy == null ? null : resource.satisfiedBy,
satisfiedByElement: resource.satisfiedByElement == null ? null : resource.satisfiedByElement,
reference: resource.reference == null ? null : resource.reference,
referenceElement: resource.referenceElement == null ? null : resource.referenceElement,
source: resource.source == null ? null : resource.source,

);
