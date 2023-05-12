import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ObservationReferenceRange observationreferencerangebservationReferenceRangeToServer(server.ObservationReferenceRange resource) => client.ObservationReferenceRange(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
low: resource.low == null ? null : resource.low,
high: resource.high == null ? null : resource.high,
normalValue: resource.normalValue == null ? null : resource.normalValue,
type: resource.type == null ? null : resource.type,
appliesTo: resource.appliesTo == null ? null : resource.appliesTo,
age: resource.age == null ? null : resource.age,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,

);
