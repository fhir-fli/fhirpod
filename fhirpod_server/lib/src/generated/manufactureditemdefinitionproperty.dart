/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ManufacturedItemDefinitionProperty extends _i1.SerializableEntity {
  ManufacturedItemDefinitionProperty({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueDate,
    this.valueDateElement,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueMarkdown,
    this.valueMarkdownElement,
    this.valueAttachment,
    this.valueReference,
  });

  factory ManufacturedItemDefinitionProperty.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ManufacturedItemDefinitionProperty(
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
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDate']),
      valueDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateElement']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueMarkdown: serializationManager
          .deserialize<String?>(jsonSerialization['valueMarkdown']),
      valueMarkdownElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueMarkdownElement']),
      valueAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['valueAttachment']),
      valueReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['valueReference']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  _i2.CodeableConcept? valueCodeableConcept;

  _i2.Quantity? valueQuantity;

  DateTime? valueDate;

  _i2.Element? valueDateElement;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  String? valueMarkdown;

  _i2.Element? valueMarkdownElement;

  _i2.Attachment? valueAttachment;

  _i2.Reference? valueReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'valueCodeableConcept': valueCodeableConcept,
      'valueQuantity': valueQuantity,
      'valueDate': valueDate,
      'valueDateElement': valueDateElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueMarkdown': valueMarkdown,
      'valueMarkdownElement': valueMarkdownElement,
      'valueAttachment': valueAttachment,
      'valueReference': valueReference,
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
      'valueQuantity': valueQuantity,
      'valueDate': valueDate,
      'valueDateElement': valueDateElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueMarkdown': valueMarkdown,
      'valueMarkdownElement': valueMarkdownElement,
      'valueAttachment': valueAttachment,
      'valueReference': valueReference,
    };
  }
}
