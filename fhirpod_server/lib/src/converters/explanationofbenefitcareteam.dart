import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExplanationOfBenefitCareTeam explanationofbenefitcareteamxplanationOfBenefitCareTeamToServer(server.ExplanationOfBenefitCareTeam resource) => client.ExplanationOfBenefitCareTeam(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
sequence: resource.sequence == null ? null : resource.sequence,
sequenceElement: resource.sequenceElement == null ? null : resource.sequenceElement,
provider: resource.provider == null ? null : resource.provider,
responsible: resource.responsible == null ? null : resource.responsible,
responsibleElement: resource.responsibleElement == null ? null : resource.responsibleElement,
role: resource.role == null ? null : resource.role,
specialty: resource.specialty == null ? null : resource.specialty,

);
