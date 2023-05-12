/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AdverseEventSuspectEntity extends _i1.SerializableEntity {
  AdverseEventSuspectEntity({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.instanceCodeableConcept,
    this.instanceReference,
    this.causality,
  });

  factory AdverseEventSuspectEntity.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AdverseEventSuspectEntity(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      instanceCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['instanceCodeableConcept']),
      instanceReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['instanceReference']),
      causality: serializationManager.deserialize<_i2.AdverseEventCausality?>(
          jsonSerialization['causality']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? instanceCodeableConcept;

  _i2.Reference? instanceReference;

  _i2.AdverseEventCausality? causality;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'instanceCodeableConcept': instanceCodeableConcept,
      'instanceReference': instanceReference,
      'causality': causality,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'instanceCodeableConcept': instanceCodeableConcept,
      'instanceReference': instanceReference,
      'causality': causality,
    };
  }
}
