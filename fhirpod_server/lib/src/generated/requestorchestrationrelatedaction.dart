/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class RequestOrchestrationRelatedAction extends _i1.SerializableEntity {
  RequestOrchestrationRelatedAction({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.targetId,
    this.targetIdElement,
    this.relationship,
    this.relationshipElement,
    this.endRelationship,
    this.endRelationshipElement,
    this.offsetDuration,
    this.offsetRange,
  });

  factory RequestOrchestrationRelatedAction.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RequestOrchestrationRelatedAction(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      targetId: serializationManager
          .deserialize<String?>(jsonSerialization['targetId']),
      targetIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['targetIdElement']),
      relationship: serializationManager
          .deserialize<String?>(jsonSerialization['relationship']),
      relationshipElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['relationshipElement']),
      endRelationship: serializationManager
          .deserialize<String?>(jsonSerialization['endRelationship']),
      endRelationshipElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['endRelationshipElement']),
      offsetDuration: serializationManager
          .deserialize<String?>(jsonSerialization['offsetDuration']),
      offsetRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['offsetRange']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? targetId;

  _i2.Element? targetIdElement;

  String? relationship;

  _i2.Element? relationshipElement;

  String? endRelationship;

  _i2.Element? endRelationshipElement;

  String? offsetDuration;

  _i2.Range? offsetRange;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'targetId': targetId,
      'targetIdElement': targetIdElement,
      'relationship': relationship,
      'relationshipElement': relationshipElement,
      'endRelationship': endRelationship,
      'endRelationshipElement': endRelationshipElement,
      'offsetDuration': offsetDuration,
      'offsetRange': offsetRange,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'targetId': targetId,
      'targetIdElement': targetIdElement,
      'relationship': relationship,
      'relationshipElement': relationshipElement,
      'endRelationship': endRelationship,
      'endRelationshipElement': endRelationshipElement,
      'offsetDuration': offsetDuration,
      'offsetRange': offsetRange,
    };
  }
}
