import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.AdministrableProductDefinitionWithdrawalPeriod administrableproductdefinitionwithdrawalperioddministrableProductDefinitionWithdrawalPeriodToServer(server.AdministrableProductDefinitionWithdrawalPeriod resource) => client.AdministrableProductDefinitionWithdrawalPeriod(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
tissue: resource.tissue == null ? null : resource.tissue,
value: resource.value == null ? null : resource.value,
supportingInformation: resource.supportingInformation == null ? null : resource.supportingInformation,
supportingInformationElement: resource.supportingInformationElement == null ? null : resource.supportingInformationElement,

);
