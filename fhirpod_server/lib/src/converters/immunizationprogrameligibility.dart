import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImmunizationProgramEligibility immunizationprogrameligibilitymmunizationProgramEligibilityToServer(server.ImmunizationProgramEligibility resource) => client.ImmunizationProgramEligibility(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
program: resource.program == null ? null : resource.program,
programStatus: resource.programStatus == null ? null : resource.programStatus,

);
