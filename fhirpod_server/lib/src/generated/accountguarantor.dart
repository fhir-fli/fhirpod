/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AccountGuarantor extends _i1.SerializableEntity {
  AccountGuarantor({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.party,
    this.onHold,
    this.onHoldElement,
    this.period,
  });

  factory AccountGuarantor.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AccountGuarantor(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      party: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['party']),
      onHold:
          serializationManager.deserialize<bool?>(jsonSerialization['onHold']),
      onHoldElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['onHoldElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference party;

  bool? onHold;

  _i2.Element? onHoldElement;

  _i2.Period? period;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'party': party,
      'onHold': onHold,
      'onHoldElement': onHoldElement,
      'period': period,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'party': party,
      'onHold': onHold,
      'onHoldElement': onHoldElement,
      'period': period,
    };
  }
}
