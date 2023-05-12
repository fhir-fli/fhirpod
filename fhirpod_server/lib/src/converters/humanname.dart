import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.HumanName humannameumanNameToServer(server.HumanName resource) => client.HumanName(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
use: resource.use == null ? null : resource.use,
useElement: resource.useElement == null ? null : resource.useElement,
text: resource.text == null ? null : resource.text,
textElement: resource.textElement == null ? null : resource.textElement,
family: resource.family == null ? null : resource.family,
familyElement: resource.familyElement == null ? null : resource.familyElement,
given: resource.given == null ? null : resource.given,
givenElement: resource.givenElement == null ? null : resource.givenElement,
prefix: resource.prefix == null ? null : resource.prefix,
prefixElement: resource.prefixElement == null ? null : resource.prefixElement,
suffix: resource.suffix == null ? null : resource.suffix,
suffixElement: resource.suffixElement == null ? null : resource.suffixElement,
period: resource.period == null ? null : resource.period,

);
