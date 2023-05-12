import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ImmunizationProtocolApplied immunizationprotocolappliedmmunizationProtocolAppliedToServer(server.ImmunizationProtocolApplied resource) => client.ImmunizationProtocolApplied(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
series: resource.series == null ? null : resource.series,
seriesElement: resource.seriesElement == null ? null : resource.seriesElement,
authority: resource.authority == null ? null : resource.authority,
targetDisease: resource.targetDisease == null ? null : resource.targetDisease,
doseNumber: resource.doseNumber == null ? null : resource.doseNumber,
doseNumberElement: resource.doseNumberElement == null ? null : resource.doseNumberElement,
seriesDoses: resource.seriesDoses == null ? null : resource.seriesDoses,
seriesDosesElement: resource.seriesDosesElement == null ? null : resource.seriesDosesElement,

);
