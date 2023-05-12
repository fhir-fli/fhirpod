import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.FamilyMemberHistoryCondition familymemberhistoryconditionamilyMemberHistoryConditionToServer(server.FamilyMemberHistoryCondition resource) => client.FamilyMemberHistoryCondition(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
outcome: resource.outcome == null ? null : resource.outcome,
contributedToDeath: resource.contributedToDeath == null ? null : resource.contributedToDeath,
contributedToDeathElement: resource.contributedToDeathElement == null ? null : resource.contributedToDeathElement,
onsetAge: resource.onsetAge == null ? null : resource.onsetAge,
onsetRange: resource.onsetRange == null ? null : resource.onsetRange,
onsetPeriod: resource.onsetPeriod == null ? null : resource.onsetPeriod,
onsetString: resource.onsetString == null ? null : resource.onsetString,
onsetStringElement: resource.onsetStringElement == null ? null : resource.onsetStringElement,
note: resource.note == null ? null : resource.note,

);
