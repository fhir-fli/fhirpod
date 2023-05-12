import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.OperationOutcomeIssue operationoutcomeissueperationOutcomeIssueToServer(server.OperationOutcomeIssue resource) => client.OperationOutcomeIssue(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
severity: resource.severity == null ? null : resource.severity,
severityElement: resource.severityElement == null ? null : resource.severityElement,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
details: resource.details == null ? null : resource.details,
diagnostics: resource.diagnostics == null ? null : resource.diagnostics,
diagnosticsElement: resource.diagnosticsElement == null ? null : resource.diagnosticsElement,
location: resource.location == null ? null : resource.location,
locationElement: resource.locationElement == null ? null : resource.locationElement,
expression: resource.expression == null ? null : resource.expression,
expressionElement: resource.expressionElement == null ? null : resource.expressionElement,

);
