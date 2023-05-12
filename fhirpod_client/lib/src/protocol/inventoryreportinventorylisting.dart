/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class InventoryReportInventoryListing extends _i1.SerializableEntity {
  InventoryReportInventoryListing({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.location,
    this.itemStatus,
    this.countingDateTime,
    this.countingDateTimeElement,
    this.item,
  });

  factory InventoryReportInventoryListing.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InventoryReportInventoryListing(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      itemStatus: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['itemStatus']),
      countingDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['countingDateTime']),
      countingDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['countingDateTimeElement']),
      item: serializationManager.deserialize<List<_i2.InventoryReportItem>?>(
          jsonSerialization['item']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference? location;

  _i2.CodeableConcept? itemStatus;

  DateTime? countingDateTime;

  _i2.Element? countingDateTimeElement;

  List<_i2.InventoryReportItem>? item;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'location': location,
      'itemStatus': itemStatus,
      'countingDateTime': countingDateTime,
      'countingDateTimeElement': countingDateTimeElement,
      'item': item,
    };
  }
}
