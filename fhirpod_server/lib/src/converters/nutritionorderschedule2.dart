import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NutritionOrderSchedule2 nutritionorderschedule2utritionOrderSchedule2ToServer(server.NutritionOrderSchedule2 resource) => client.NutritionOrderSchedule2(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
timing: resource.timing == null ? null : resource.timing,
asNeeded: resource.asNeeded == null ? null : resource.asNeeded,
asNeededElement: resource.asNeededElement == null ? null : resource.asNeededElement,
asNeededFor: resource.asNeededFor == null ? null : resource.asNeededFor,

);
