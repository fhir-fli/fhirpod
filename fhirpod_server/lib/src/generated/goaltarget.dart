/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class GoalTarget extends _i1.SerializableEntity {
  GoalTarget({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.measure,
    this.detailQuantity,
    this.detailRange,
    this.detailCodeableConcept,
    this.detailString,
    this.detailStringElement,
    this.detailBoolean,
    this.detailBooleanElement,
    this.detailInteger,
    this.detailIntegerElement,
    this.detailRatio,
    this.dueDate,
    this.dueDateElement,
    this.dueDuration,
  });

  factory GoalTarget.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return GoalTarget(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      measure: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['measure']),
      detailQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['detailQuantity']),
      detailRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['detailRange']),
      detailCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['detailCodeableConcept']),
      detailString: serializationManager
          .deserialize<String?>(jsonSerialization['detailString']),
      detailStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['detailStringElement']),
      detailBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['detailBoolean']),
      detailBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['detailBooleanElement']),
      detailInteger: serializationManager
          .deserialize<int?>(jsonSerialization['detailInteger']),
      detailIntegerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['detailIntegerElement']),
      detailRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['detailRatio']),
      dueDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['dueDate']),
      dueDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dueDateElement']),
      dueDuration: serializationManager
          .deserialize<String?>(jsonSerialization['dueDuration']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? measure;

  _i2.Quantity? detailQuantity;

  _i2.Range? detailRange;

  _i2.CodeableConcept? detailCodeableConcept;

  String? detailString;

  _i2.Element? detailStringElement;

  bool? detailBoolean;

  _i2.Element? detailBooleanElement;

  int? detailInteger;

  _i2.Element? detailIntegerElement;

  _i2.Ratio? detailRatio;

  DateTime? dueDate;

  _i2.Element? dueDateElement;

  String? dueDuration;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'measure': measure,
      'detailQuantity': detailQuantity,
      'detailRange': detailRange,
      'detailCodeableConcept': detailCodeableConcept,
      'detailString': detailString,
      'detailStringElement': detailStringElement,
      'detailBoolean': detailBoolean,
      'detailBooleanElement': detailBooleanElement,
      'detailInteger': detailInteger,
      'detailIntegerElement': detailIntegerElement,
      'detailRatio': detailRatio,
      'dueDate': dueDate,
      'dueDateElement': dueDateElement,
      'dueDuration': dueDuration,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'measure': measure,
      'detailQuantity': detailQuantity,
      'detailRange': detailRange,
      'detailCodeableConcept': detailCodeableConcept,
      'detailString': detailString,
      'detailStringElement': detailStringElement,
      'detailBoolean': detailBoolean,
      'detailBooleanElement': detailBooleanElement,
      'detailInteger': detailInteger,
      'detailIntegerElement': detailIntegerElement,
      'detailRatio': detailRatio,
      'dueDate': dueDate,
      'dueDateElement': dueDateElement,
      'dueDuration': dueDuration,
    };
  }
}
