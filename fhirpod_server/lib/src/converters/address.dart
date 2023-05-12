import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Address addressddressToServer(server.Address resource) => client.Address(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
use: resource.use == null ? null : resource.use,
useElement: resource.useElement == null ? null : resource.useElement,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,
line: resource.line == null ? null : resource.line,
lineElement: resource.lineElement == null ? null : resource.lineElement,
city: resource.city == null ? null : resource.city,
cityElement: resource.cityElement == null ? null : resource.cityElement,
district: resource.district == null ? null : resource.district,
districtElement: resource.districtElement == null ? null : resource.districtElement,
state: resource.state == null ? null : resource.state,
stateElement: resource.stateElement == null ? null : resource.stateElement,
postalCode: resource.postalCode == null ? null : resource.postalCode,
postalCodeElement: resource.postalCodeElement == null ? null : resource.postalCodeElement,
country: resource.country == null ? null : resource.country,
countryElement: resource.countryElement == null ? null : resource.countryElement,
period: resource.period == null ? null : resource.period,

);
