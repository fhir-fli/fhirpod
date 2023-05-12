import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ExplanationOfBenefitEvent explanationofbenefiteventxplanationOfBenefitEventToServer(server.ExplanationOfBenefitEvent resource) => client.ExplanationOfBenefitEvent(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
whenDateTime: resource.whenDateTime == null ? null : resource.whenDateTime,
whenDateTimeElement: resource.whenDateTimeElement == null ? null : resource.whenDateTimeElement,
whenPeriod: resource.whenPeriod == null ? null : resource.whenPeriod,

);
