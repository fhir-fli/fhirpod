/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionProductCharacteristic extends _i1.SerializableEntity {
  NutritionProductCharacteristic({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueCodeableConcept,
    this.valueString,
    this.valueStringElement,
    this.valueQuantity,
    this.valueBase64Binary,
    this.valueBase64BinaryElement,
    this.valueAttachment,
    this.valueBoolean,
    this.valueBooleanElement,
  });

  factory NutritionProductCharacteristic.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionProductCharacteristic(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      valueCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['valueCodeableConcept']),
      valueString: serializationManager
          .deserialize<String?>(jsonSerialization['valueString']),
      valueStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueStringElement']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueBase64Binary: serializationManager
          .deserialize<String?>(jsonSerialization['valueBase64Binary']),
      valueBase64BinaryElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['valueBase64BinaryElement']),
      valueAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['valueAttachment']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  _i2.CodeableConcept? valueCodeableConcept;

  String? valueString;

  _i2.Element? valueStringElement;

  _i2.Quantity? valueQuantity;

  String? valueBase64Binary;

  _i2.Element? valueBase64BinaryElement;

  _i2.Attachment? valueAttachment;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'valueCodeableConcept': valueCodeableConcept,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueQuantity': valueQuantity,
      'valueBase64Binary': valueBase64Binary,
      'valueBase64BinaryElement': valueBase64BinaryElement,
      'valueAttachment': valueAttachment,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'valueCodeableConcept': valueCodeableConcept,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueQuantity': valueQuantity,
      'valueBase64Binary': valueBase64Binary,
      'valueBase64BinaryElement': valueBase64BinaryElement,
      'valueAttachment': valueAttachment,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
    };
  }
}