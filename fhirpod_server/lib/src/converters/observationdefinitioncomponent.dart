import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ObservationDefinitionComponent observationdefinitioncomponentbservationDefinitionComponentToServer(server.ObservationDefinitionComponent resource) => client.ObservationDefinitionComponent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
permittedDataType: resource.permittedDataType == null ? null : resource.permittedDataType,
permittedDataTypeElement: resource.permittedDataTypeElement == null ? null : resource.permittedDataTypeElement,
permittedUnit: resource.permittedUnit == null ? null : resource.permittedUnit,
qualifiedValue: resource.qualifiedValue == null ? null : resource.qualifiedValue,

);
