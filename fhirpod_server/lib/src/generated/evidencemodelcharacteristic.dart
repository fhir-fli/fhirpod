/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class EvidenceModelCharacteristic extends _i1.SerializableEntity {
  EvidenceModelCharacteristic({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.code,
    this.value,
    this.variable,
    this.attributeEstimate,
  });

  factory EvidenceModelCharacteristic.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EvidenceModelCharacteristic(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      value: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['value']),
      variable: serializationManager.deserialize<List<_i2.EvidenceVariable>?>(
          jsonSerialization['variable']),
      attributeEstimate: serializationManager
          .deserialize<List<_i2.EvidenceAttributeEstimate>?>(
              jsonSerialization['attributeEstimate']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept code;

  _i2.Quantity? value;

  List<_i2.EvidenceVariable>? variable;

  List<_i2.EvidenceAttributeEstimate>? attributeEstimate;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'value': value,
      'variable': variable,
      'attributeEstimate': attributeEstimate,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'value': value,
      'variable': variable,
      'attributeEstimate': attributeEstimate,
    };
  }
}
