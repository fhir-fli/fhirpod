import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.GoalTarget goaltargetoalTargetToServer(server.GoalTarget resource) => client.GoalTarget(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
measure: resource.measure == null ? null : resource.measure,
detailQuantity: resource.detailQuantity == null ? null : resource.detailQuantity,
detailRange: resource.detailRange == null ? null : resource.detailRange,
detailCodeableConcept: resource.detailCodeableConcept == null ? null : resource.detailCodeableConcept,
detailString: resource.detailString == null ? null : resource.detailString,
detailStringElement: resource.detailStringElement == null ? null : resource.detailStringElement,
detailBoolean: resource.detailBoolean == null ? null : resource.detailBoolean,
detailBooleanElement: resource.detailBooleanElement == null ? null : resource.detailBooleanElement,
detailInteger: resource.detailInteger == null ? null : resource.detailInteger,
detailIntegerElement: resource.detailIntegerElement == null ? null : resource.detailIntegerElement,
detailRatio: resource.detailRatio == null ? null : resource.detailRatio,
dueDate: resource.dueDate == null ? null : resource.dueDate,
dueDateElement: resource.dueDateElement == null ? null : resource.dueDateElement,
dueDuration: resource.dueDuration == null ? null : resource.dueDuration,

);
