/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class VisionPrescriptionPrism extends _i1.SerializableEntity {
  VisionPrescriptionPrism({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.amount,
    this.amountElement,
    this.base,
    this.baseElement,
  });

  factory VisionPrescriptionPrism.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return VisionPrescriptionPrism(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      amount: serializationManager
          .deserialize<double?>(jsonSerialization['amount']),
      amountElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['amountElement']),
      base:
          serializationManager.deserialize<String?>(jsonSerialization['base']),
      baseElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['baseElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  double? amount;

  _i2.Element? amountElement;

  String? base;

  _i2.Element? baseElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'amount': amount,
      'amountElement': amountElement,
      'base': base,
      'baseElement': baseElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'amount': amount,
      'amountElement': amountElement,
      'base': base,
      'baseElement': baseElement,
    };
  }
}
