import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.SampledData sampleddataampledDataToServer(server.SampledData resource) => client.SampledData(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
origin: resource.origin == null ? null : resource.origin,
interval: resource.interval == null ? null : resource.interval,
intervalElement: resource.intervalElement == null ? null : resource.intervalElement,
intervalUnit: resource.intervalUnit == null ? null : resource.intervalUnit,
intervalUnitElement: resource.intervalUnitElement == null ? null : resource.intervalUnitElement,
factor: resource.factor == null ? null : resource.factor,
factorElement: resource.factorElement == null ? null : resource.factorElement,
lowerLimit: resource.lowerLimit == null ? null : resource.lowerLimit,
lowerLimitElement: resource.lowerLimitElement == null ? null : resource.lowerLimitElement,
upperLimit: resource.upperLimit == null ? null : resource.upperLimit,
upperLimitElement: resource.upperLimitElement == null ? null : resource.upperLimitElement,
dimensions: resource.dimensions == null ? null : resource.dimensions,
dimensionsElement: resource.dimensionsElement == null ? null : resource.dimensionsElement,
codeMap: resource.codeMap == null ? null : resource.codeMap,
offsets: resource.offsets == null ? null : resource.offsets,
offsetsElement: resource.offsetsElement == null ? null : resource.offsetsElement,
data: resource.data == null ? null : resource.data,
dataElement: resource.dataElement == null ? null : resource.dataElement,

);
