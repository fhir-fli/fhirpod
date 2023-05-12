import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DataRequirementValueFilter datarequirementvaluefilterataRequirementValueFilterToServer(server.DataRequirementValueFilter resource) => client.DataRequirementValueFilter(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
path: resource.path == null ? null : resource.path,
pathElement: resource.pathElement == null ? null : resource.pathElement,
searchParam: resource.searchParam == null ? null : resource.searchParam,
searchParamElement: resource.searchParamElement == null ? null : resource.searchParamElement,
comparator: resource.comparator == null ? null : resource.comparator,
comparatorElement: resource.comparatorElement == null ? null : resource.comparatorElement,
valueDateTime: resource.valueDateTime == null ? null : resource.valueDateTime,
valueDateTimeElement: resource.valueDateTimeElement == null ? null : resource.valueDateTimeElement,
valuePeriod: resource.valuePeriod == null ? null : resource.valuePeriod,
valueDuration: resource.valueDuration == null ? null : resource.valueDuration,

);
