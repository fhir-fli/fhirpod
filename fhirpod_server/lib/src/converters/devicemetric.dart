import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.DeviceMetric devicemetriceviceMetricToServer(server.DeviceMetric resource) => client.DeviceMetric(

id: resource.id == null ? null : resource.id,
meta: resource.meta == null ? null : resource.meta,
implicitRules: resource.implicitRules == null ? null : resource.implicitRules,
implicitRulesElement: resource.implicitRulesElement == null ? null : resource.implicitRulesElement,
language: resource.language == null ? null : resource.language,
languageElement: resource.languageElement == null ? null : resource.languageElement,
text: resource.text == null ? null : resource.text,
contained: resource.contained == null ? null : resource.contained,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
identifier: resource.identifier == null ? null : resource.identifier,
type: resource.type == null ? null : resource.type,
unit: resource.unit == null ? null : resource.unit,
device: resource.device == null ? null : resource.device,
operationalStatus: resource.operationalStatus == null ? null : resource.operationalStatus,
operationalStatusElement: resource.operationalStatusElement == null ? null : resource.operationalStatusElement,
color: resource.color == null ? null : resource.color,
colorElement: resource.colorElement == null ? null : resource.colorElement,
category: resource.category == null ? null : resource.category,
categoryElement: resource.categoryElement == null ? null : resource.categoryElement,
measurementFrequency: resource.measurementFrequency == null ? null : resource.measurementFrequency,
calibration: resource.calibration == null ? null : resource.calibration,

);
