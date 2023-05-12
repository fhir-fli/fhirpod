/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ListEntry extends _i1.SerializableEntity {
  ListEntry({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.flag,
    this.deleted,
    this.deletedElement,
    this.date,
    this.dateElement,
    required this.item,
  });

  factory ListEntry.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ListEntry(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      flag: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['flag']),
      deleted:
          serializationManager.deserialize<bool?>(jsonSerialization['deleted']),
      deletedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['deletedElement']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      item: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['item']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? flag;

  bool? deleted;

  _i2.Element? deletedElement;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Reference item;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'flag': flag,
      'deleted': deleted,
      'deletedElement': deletedElement,
      'date': date,
      'dateElement': dateElement,
      'item': item,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'flag': flag,
      'deleted': deleted,
      'deletedElement': deletedElement,
      'date': date,
      'dateElement': dateElement,
      'item': item,
    };
  }
}