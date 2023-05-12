/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MonetaryComponent extends _i1.SerializableEntity {
  MonetaryComponent({
    this.fhirId,
    this.extension_,
    this.type,
    this.typeElement,
    this.code,
    this.factor,
    this.factorElement,
    this.amount,
  });

  factory MonetaryComponent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MonetaryComponent(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      factor: serializationManager
          .deserialize<double?>(jsonSerialization['factor']),
      factorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['factorElement']),
      amount: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['amount']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  String? type;

  _i2.Element? typeElement;

  _i2.CodeableConcept? code;

  double? factor;

  _i2.Element? factorElement;

  _i2.Money? amount;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'type': type,
      'typeElement': typeElement,
      'code': code,
      'factor': factor,
      'factorElement': factorElement,
      'amount': amount,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'type': type,
      'typeElement': typeElement,
      'code': code,
      'factor': factor,
      'factorElement': factorElement,
      'amount': amount,
    };
  }
}
