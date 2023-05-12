/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class PlanDefinitionGoal extends _i1.SerializableEntity {
  PlanDefinitionGoal({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.category,
    required this.description,
    this.priority,
    this.start,
    this.addresses,
    this.documentation,
    this.target,
  });

  factory PlanDefinitionGoal.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PlanDefinitionGoal(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      category: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['category']),
      description: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['description']),
      priority: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['priority']),
      start: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['start']),
      addresses: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['addresses']),
      documentation:
          serializationManager.deserialize<List<_i2.RelatedArtifact>?>(
              jsonSerialization['documentation']),
      target: serializationManager.deserialize<List<_i2.PlanDefinitionTarget>?>(
          jsonSerialization['target']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? category;

  _i2.CodeableConcept description;

  _i2.CodeableConcept? priority;

  _i2.CodeableConcept? start;

  List<_i2.CodeableConcept>? addresses;

  List<_i2.RelatedArtifact>? documentation;

  List<_i2.PlanDefinitionTarget>? target;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'category': category,
      'description': description,
      'priority': priority,
      'start': start,
      'addresses': addresses,
      'documentation': documentation,
      'target': target,
    };
  }
}
