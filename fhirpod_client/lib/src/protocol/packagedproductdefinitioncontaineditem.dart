/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class PackagedProductDefinitionContainedItem extends _i1.SerializableEntity {
  PackagedProductDefinitionContainedItem({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.item,
    this.amount,
  });

  factory PackagedProductDefinitionContainedItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PackagedProductDefinitionContainedItem(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      item: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['item']),
      amount: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['amount']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference item;

  _i2.Quantity? amount;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'item': item,
      'amount': amount,
    };
  }
}
