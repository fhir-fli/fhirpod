/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ChargeItemDefinitionApplicability extends _i1.SerializableEntity {
  ChargeItemDefinitionApplicability({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.condition,
    this.effectivePeriod,
    this.relatedArtifact,
  });

  factory ChargeItemDefinitionApplicability.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ChargeItemDefinitionApplicability(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      condition: serializationManager
          .deserialize<_i2.Expression?>(jsonSerialization['condition']),
      effectivePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['effectivePeriod']),
      relatedArtifact: serializationManager.deserialize<_i2.RelatedArtifact?>(
          jsonSerialization['relatedArtifact']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Expression? condition;

  _i2.Period? effectivePeriod;

  _i2.RelatedArtifact? relatedArtifact;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'condition': condition,
      'effectivePeriod': effectivePeriod,
      'relatedArtifact': relatedArtifact,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'condition': condition,
      'effectivePeriod': effectivePeriod,
      'relatedArtifact': relatedArtifact,
    };
  }
}
