import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.FamilyMemberHistoryProcedure familymemberhistoryprocedureamilyMemberHistoryProcedureToServer(server.FamilyMemberHistoryProcedure resource) => client.FamilyMemberHistoryProcedure(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
outcome: resource.outcome == null ? null : resource.outcome,
contributedToDeath: resource.contributedToDeath == null ? null : resource.contributedToDeath,
contributedToDeathElement: resource.contributedToDeathElement == null ? null : resource.contributedToDeathElement,
performedAge: resource.performedAge == null ? null : resource.performedAge,
performedRange: resource.performedRange == null ? null : resource.performedRange,
performedPeriod: resource.performedPeriod == null ? null : resource.performedPeriod,
performedString: resource.performedString == null ? null : resource.performedString,
performedStringElement: resource.performedStringElement == null ? null : resource.performedStringElement,
performedDateTime: resource.performedDateTime == null ? null : resource.performedDateTime,
performedDateTimeElement: resource.performedDateTimeElement == null ? null : resource.performedDateTimeElement,
note: resource.note == null ? null : resource.note,

);
