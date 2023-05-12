/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class BiologicallyDerivedProductCollection extends _i1.SerializableEntity {
  BiologicallyDerivedProductCollection({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.collector,
    this.source,
    this.collectedDateTime,
    this.collectedDateTimeElement,
    this.collectedPeriod,
  });

  factory BiologicallyDerivedProductCollection.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BiologicallyDerivedProductCollection(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      collector: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['collector']),
      source: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['source']),
      collectedDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['collectedDateTime']),
      collectedDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['collectedDateTimeElement']),
      collectedPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['collectedPeriod']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference? collector;

  _i2.Reference? source;

  DateTime? collectedDateTime;

  _i2.Element? collectedDateTimeElement;

  _i2.Period? collectedPeriod;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'collector': collector,
      'source': source,
      'collectedDateTime': collectedDateTime,
      'collectedDateTimeElement': collectedDateTimeElement,
      'collectedPeriod': collectedPeriod,
    };
  }
}
