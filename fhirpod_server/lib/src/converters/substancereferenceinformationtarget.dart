import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SubstanceReferenceInformationTarget substancereferenceinformationtargetubstanceReferenceInformationTargetToServer(server.SubstanceReferenceInformationTarget resource) => client.SubstanceReferenceInformationTarget(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
target: resource.target == null ? null : resource.target,
type: resource.type == null ? null : resource.type,
interaction: resource.interaction == null ? null : resource.interaction,
organism: resource.organism == null ? null : resource.organism,
organismType: resource.organismType == null ? null : resource.organismType,
amountQuantity: resource.amountQuantity == null ? null : resource.amountQuantity,
amountRange: resource.amountRange == null ? null : resource.amountRange,
amountString: resource.amountString == null ? null : resource.amountString,
amountStringElement: resource.amountStringElement == null ? null : resource.amountStringElement,
amountType: resource.amountType == null ? null : resource.amountType,
source: resource.source == null ? null : resource.source,

);
