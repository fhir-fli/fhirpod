import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ServiceRequestPatientInstruction servicerequestpatientinstructionerviceRequestPatientInstructionToServer(server.ServiceRequestPatientInstruction resource) => client.ServiceRequestPatientInstruction(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
instructionMarkdown: resource.instructionMarkdown == null ? null : resource.instructionMarkdown,
instructionMarkdownElement: resource.instructionMarkdownElement == null ? null : resource.instructionMarkdownElement,
instructionReference: resource.instructionReference == null ? null : resource.instructionReference,

);
