/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ExplanationOfBenefitFinancial extends _i1.SerializableEntity {
  ExplanationOfBenefitFinancial({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.allowedUnsignedInt,
    this.allowedUnsignedIntElement,
    this.allowedString,
    this.allowedStringElement,
    this.allowedMoney,
    this.usedUnsignedInt,
    this.usedUnsignedIntElement,
    this.usedMoney,
  });

  factory ExplanationOfBenefitFinancial.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExplanationOfBenefitFinancial(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      allowedUnsignedInt: serializationManager
          .deserialize<int?>(jsonSerialization['allowedUnsignedInt']),
      allowedUnsignedIntElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['allowedUnsignedIntElement']),
      allowedString: serializationManager
          .deserialize<String?>(jsonSerialization['allowedString']),
      allowedStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['allowedStringElement']),
      allowedMoney: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['allowedMoney']),
      usedUnsignedInt: serializationManager
          .deserialize<int?>(jsonSerialization['usedUnsignedInt']),
      usedUnsignedIntElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['usedUnsignedIntElement']),
      usedMoney: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['usedMoney']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  int? allowedUnsignedInt;

  _i2.Element? allowedUnsignedIntElement;

  String? allowedString;

  _i2.Element? allowedStringElement;

  _i2.Money? allowedMoney;

  int? usedUnsignedInt;

  _i2.Element? usedUnsignedIntElement;

  _i2.Money? usedMoney;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'allowedUnsignedInt': allowedUnsignedInt,
      'allowedUnsignedIntElement': allowedUnsignedIntElement,
      'allowedString': allowedString,
      'allowedStringElement': allowedStringElement,
      'allowedMoney': allowedMoney,
      'usedUnsignedInt': usedUnsignedInt,
      'usedUnsignedIntElement': usedUnsignedIntElement,
      'usedMoney': usedMoney,
    };
  }
}
