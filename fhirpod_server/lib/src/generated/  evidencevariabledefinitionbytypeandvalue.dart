/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class EvidenceVariableDefinitionByTypeAndValue extends _i1.SerializableEntity {
  EvidenceVariableDefinitionByTypeAndValue({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.method,
    this.device,
    this.valueCodeableConcept,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueQuantity,
    this.valueRange,
    this.valueReference,
    this.valueId,
    this.valueIdElement,
    this.offset,
  });

  factory EvidenceVariableDefinitionByTypeAndValue.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EvidenceVariableDefinitionByTypeAndValue(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      method: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['method']),
      device: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['device']),
      valueCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['valueCodeableConcept']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['valueRange']),
      valueReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['valueReference']),
      valueId: serializationManager
          .deserialize<String?>(jsonSerialization['valueId']),
      valueIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueIdElement']),
      offset: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['offset']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  List<_i2.CodeableConcept>? method;

  _i2.Reference? device;

  _i2.CodeableConcept? valueCodeableConcept;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  _i2.Quantity? valueQuantity;

  _i2.Range? valueRange;

  _i2.Reference? valueReference;

  String? valueId;

  _i2.Element? valueIdElement;

  _i2.CodeableConcept? offset;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'method': method,
      'device': device,
      'valueCodeableConcept': valueCodeableConcept,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueReference': valueReference,
      'valueId': valueId,
      'valueIdElement': valueIdElement,
      'offset': offset,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'method': method,
      'device': device,
      'valueCodeableConcept': valueCodeableConcept,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueReference': valueReference,
      'valueId': valueId,
      'valueIdElement': valueIdElement,
      'offset': offset,
    };
  }
}
