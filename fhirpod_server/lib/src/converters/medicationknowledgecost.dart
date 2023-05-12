import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationKnowledgeCost medicationknowledgecostedicationKnowledgeCostToServer(server.MedicationKnowledgeCost resource) => client.MedicationKnowledgeCost(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
effectiveDate: resource.effectiveDate == null ? null : resource.effectiveDate,
type: resource.type == null ? null : resource.type,
source: resource.source == null ? null : resource.source,
sourceElement: resource.sourceElement == null ? null : resource.sourceElement,
costMoney: resource.costMoney == null ? null : resource.costMoney,
costCodeableConcept: resource.costCodeableConcept == null ? null : resource.costCodeableConcept,

);
