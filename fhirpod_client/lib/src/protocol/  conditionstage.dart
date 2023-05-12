/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ConditionStage extends _i1.SerializableEntity {
  ConditionStage({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.summary,
    this.assessment,
    this.type,
  });

  factory ConditionStage.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ConditionStage(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      summary: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['summary']),
      assessment: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['assessment']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? summary;

  List<_i2.Reference>? assessment;

  _i2.CodeableConcept? type;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'summary': summary,
      'assessment': assessment,
      'type': type,
    };
  }
}
