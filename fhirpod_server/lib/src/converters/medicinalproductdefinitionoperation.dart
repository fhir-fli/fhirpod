import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicinalProductDefinitionOperation medicinalproductdefinitionoperationedicinalProductDefinitionOperationToServer(server.MedicinalProductDefinitionOperation resource) => client.MedicinalProductDefinitionOperation(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
effectiveDate: resource.effectiveDate == null ? null : resource.effectiveDate,
organization: resource.organization == null ? null : resource.organization,
confidentialityIndicator: resource.confidentialityIndicator == null ? null : resource.confidentialityIndicator,

);
