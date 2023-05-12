/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceDefinitionProperty extends _i1.SerializableEntity {
  SubstanceDefinitionProperty({
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
    this.valueAttachment,
  });

  factory SubstanceDefinitionProperty.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceDefinitionProperty(
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
      valueAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['valueAttachment']),
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

  _i2.Attachment? valueAttachment;

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
      'valueAttachment': valueAttachment,
    };
  }
}
