import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.MedicationDispenseSubstitution medicationdispensesubstitutionedicationDispenseSubstitutionToServer(server.MedicationDispenseSubstitution resource) => client.MedicationDispenseSubstitution(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
wasSubstituted: resource.wasSubstituted == null ? null : resource.wasSubstituted,
wasSubstitutedElement: resource.wasSubstitutedElement == null ? null : resource.wasSubstitutedElement,
type: resource.type == null ? null : resource.type,
reason: resource.reason == null ? null : resource.reason,
responsibleParty: resource.responsibleParty == null ? null : resource.responsibleParty,

);
