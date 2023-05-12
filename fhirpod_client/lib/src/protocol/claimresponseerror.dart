/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimResponseError extends _i1.SerializableEntity {
  ClaimResponseError({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.itemSequence,
    this.itemSequenceElement,
    this.detailSequence,
    this.detailSequenceElement,
    this.subDetailSequence,
    this.subDetailSequenceElement,
    required this.code,
    this.expression,
    this.expressionElement,
  });

  factory ClaimResponseError.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimResponseError(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      itemSequence: serializationManager
          .deserialize<int?>(jsonSerialization['itemSequence']),
      itemSequenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['itemSequenceElement']),
      detailSequence: serializationManager
          .deserialize<int?>(jsonSerialization['detailSequence']),
      detailSequenceElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['detailSequenceElement']),
      subDetailSequence: serializationManager
          .deserialize<int?>(jsonSerialization['subDetailSequence']),
      subDetailSequenceElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['subDetailSequenceElement']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      expression: serializationManager
          .deserialize<List<String>?>(jsonSerialization['expression']),
      expressionElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['expressionElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? itemSequence;

  _i2.Element? itemSequenceElement;

  int? detailSequence;

  _i2.Element? detailSequenceElement;

  int? subDetailSequence;

  _i2.Element? subDetailSequenceElement;

  _i2.CodeableConcept code;

  List<String>? expression;

  List<_i2.Element>? expressionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'itemSequence': itemSequence,
      'itemSequenceElement': itemSequenceElement,
      'detailSequence': detailSequence,
      'detailSequenceElement': detailSequenceElement,
      'subDetailSequence': subDetailSequence,
      'subDetailSequenceElement': subDetailSequenceElement,
      'code': code,
      'expression': expression,
      'expressionElement': expressionElement,
    };
  }
}
