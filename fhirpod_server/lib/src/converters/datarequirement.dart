import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DataRequirement datarequirementataRequirementToServer(server.DataRequirement resource) => client.DataRequirement(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
profile: resource.profile == null ? null : resource.profile,
subjectCodeableConcept: resource.subjectCodeableConcept == null ? null : resource.subjectCodeableConcept,
subjectReference: resource.subjectReference == null ? null : resource.subjectReference,
mustSupport: resource.mustSupport == null ? null : resource.mustSupport,
mustSupportElement: resource.mustSupportElement == null ? null : resource.mustSupportElement,
codeFilter: resource.codeFilter == null ? null : resource.codeFilter,
dateFilter: resource.dateFilter == null ? null : resource.dateFilter,
valueFilter: resource.valueFilter == null ? null : resource.valueFilter,
limit: resource.limit == null ? null : resource.limit,
limitElement: resource.limitElement == null ? null : resource.limitElement,
sort: resource.sort == null ? null : resource.sort,

);
