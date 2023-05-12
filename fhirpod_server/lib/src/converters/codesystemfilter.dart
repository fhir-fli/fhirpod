import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.CodeSystemFilter codesystemfilterodeSystemFilterToServer(server.CodeSystemFilter resource) => client.CodeSystemFilter(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
code: resource.code == null ? null : resource.code,
codeElement: resource.codeElement == null ? null : resource.codeElement,
description: resource.description == null ? null : resource.description,
descriptionElement: resource.descriptionElement == null ? null : resource.descriptionElement,
operator_: resource.operator_ == null ? null : resource.operator_,
operatorElement: resource.operatorElement == null ? null : resource.operatorElement,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,

);
