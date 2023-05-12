import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.Money moneyoneyToServer(server.Money resource) => client.Money(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,
currency: resource.currency == null ? null : resource.currency,
currencyElement: resource.currencyElement == null ? null : resource.currencyElement,

);
