import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.BiologicallyDerivedProductCollection biologicallyderivedproductcollectioniologicallyDerivedProductCollectionToServer(server.BiologicallyDerivedProductCollection resource) => client.BiologicallyDerivedProductCollection(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
collector: resource.collector == null ? null : resource.collector,
source: resource.source == null ? null : resource.source,
collectedDateTime: resource.collectedDateTime == null ? null : resource.collectedDateTime,
collectedDateTimeElement: resource.collectedDateTimeElement == null ? null : resource.collectedDateTimeElement,
collectedPeriod: resource.collectedPeriod == null ? null : resource.collectedPeriod,

);
