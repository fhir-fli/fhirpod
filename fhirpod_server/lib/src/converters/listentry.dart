import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.ListEntry listentryistEntryToServer(server.ListEntry resource) => client.ListEntry(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
flag: resource.flag == null ? null : resource.flag,
deleted: resource.deleted == null ? null : resource.deleted,
deletedElement: resource.deletedElement == null ? null : resource.deletedElement,
date: resource.date == null ? null : resource.date,
dateElement: resource.dateElement == null ? null : resource.dateElement,
item: resource.item == null ? null : resource.item,

);
