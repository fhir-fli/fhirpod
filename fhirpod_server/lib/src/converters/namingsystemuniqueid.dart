import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.NamingSystemUniqueId namingsystemuniqueidamingSystemUniqueIdToServer(server.NamingSystemUniqueId resource) => client.NamingSystemUniqueId(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
type: resource.type == null ? null : resource.type,
typeElement: resource.typeElement == null ? null : resource.typeElement,
value: resource.value == null ? null : resource.value,
valueElement: resource.valueElement == null ? null : resource.valueElement,
preferred: resource.preferred == null ? null : resource.preferred,
preferredElement: resource.preferredElement == null ? null : resource.preferredElement,
comment: resource.comment == null ? null : resource.comment,
commentElement: resource.commentElement == null ? null : resource.commentElement,
period: resource.period == null ? null : resource.period,
authoritative: resource.authoritative == null ? null : resource.authoritative,
authoritativeElement: resource.authoritativeElement == null ? null : resource.authoritativeElement,

);
