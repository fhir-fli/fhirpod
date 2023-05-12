/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ConceptMapDependsOn extends _i1.SerializableEntity {
  ConceptMapDependsOn({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.attribute,
    this.attributeElement,
    this.valueCode,
    this.valueCodeElement,
    this.valueCoding,
    this.valueString,
    this.valueStringElement,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueQuantity,
    this.valueSet,
  });

  factory ConceptMapDependsOn.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ConceptMapDependsOn(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      attribute: serializationManager
          .deserialize<String?>(jsonSerialization['attribute']),
      attributeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['attributeElement']),
      valueCode: serializationManager
          .deserialize<String?>(jsonSerialization['valueCode']),
      valueCodeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueCodeElement']),
      valueCoding: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['valueCoding']),
      valueString: serializationManager
          .deserialize<String?>(jsonSerialization['valueString']),
      valueStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueStringElement']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueSet: serializationManager
          .deserialize<String?>(jsonSerialization['valueSet']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? attribute;

  _i2.Element? attributeElement;

  String? valueCode;

  _i2.Element? valueCodeElement;

  _i2.Coding? valueCoding;

  String? valueString;

  _i2.Element? valueStringElement;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  _i2.Quantity? valueQuantity;

  String? valueSet;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'attribute': attribute,
      'attributeElement': attributeElement,
      'valueCode': valueCode,
      'valueCodeElement': valueCodeElement,
      'valueCoding': valueCoding,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueQuantity': valueQuantity,
      'valueSet': valueSet,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'attribute': attribute,
      'attributeElement': attributeElement,
      'valueCode': valueCode,
      'valueCodeElement': valueCodeElement,
      'valueCoding': valueCoding,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueQuantity': valueQuantity,
      'valueSet': valueSet,
    };
  }
}
