/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class EvidenceVariableDefinitionByCombination extends _i1.SerializableEntity {
  EvidenceVariableDefinitionByCombination({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.code,
    this.codeElement,
    this.threshold,
    this.thresholdElement,
    required this.characteristic,
  });

  factory EvidenceVariableDefinitionByCombination.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EvidenceVariableDefinitionByCombination(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      threshold: serializationManager
          .deserialize<int?>(jsonSerialization['threshold']),
      thresholdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['thresholdElement']),
      characteristic: serializationManager
          .deserialize<List<_i2.EvidenceVariableCharacteristic>>(
              jsonSerialization['characteristic']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? code;

  _i2.Element? codeElement;

  int? threshold;

  _i2.Element? thresholdElement;

  List<_i2.EvidenceVariableCharacteristic> characteristic;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'threshold': threshold,
      'thresholdElement': thresholdElement,
      'characteristic': characteristic,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'threshold': threshold,
      'thresholdElement': thresholdElement,
      'characteristic': characteristic,
    };
  }
}
