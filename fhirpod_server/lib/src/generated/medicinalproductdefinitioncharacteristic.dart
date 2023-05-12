/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicinalProductDefinitionCharacteristic extends _i1.SerializableEntity {
  MedicinalProductDefinitionCharacteristic({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueCodeableConcept,
    this.valueMarkdown,
    this.valueMarkdownElement,
    this.valueQuantity,
    this.valueInteger,
    this.valueIntegerElement,
    this.valueDate,
    this.valueDateElement,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueAttachment,
  });

  factory MedicinalProductDefinitionCharacteristic.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicinalProductDefinitionCharacteristic(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
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
      valueMarkdown: serializationManager
          .deserialize<String?>(jsonSerialization['valueMarkdown']),
      valueMarkdownElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueMarkdownElement']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueInteger: serializationManager
          .deserialize<int?>(jsonSerialization['valueInteger']),
      valueIntegerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueIntegerElement']),
      valueDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDate']),
      valueDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateElement']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['valueAttachment']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  _i2.CodeableConcept? valueCodeableConcept;

  String? valueMarkdown;

  _i2.Element? valueMarkdownElement;

  _i2.Quantity? valueQuantity;

  int? valueInteger;

  _i2.Element? valueIntegerElement;

  DateTime? valueDate;

  _i2.Element? valueDateElement;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  _i2.Attachment? valueAttachment;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'valueCodeableConcept': valueCodeableConcept,
      'valueMarkdown': valueMarkdown,
      'valueMarkdownElement': valueMarkdownElement,
      'valueQuantity': valueQuantity,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueDate': valueDate,
      'valueDateElement': valueDateElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueAttachment': valueAttachment,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'valueCodeableConcept': valueCodeableConcept,
      'valueMarkdown': valueMarkdown,
      'valueMarkdownElement': valueMarkdownElement,
      'valueQuantity': valueQuantity,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueDate': valueDate,
      'valueDateElement': valueDateElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueAttachment': valueAttachment,
    };
  }
}
