/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CarePlanActivity extends _i1.SerializableEntity {
  CarePlanActivity({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.performedActivity,
    this.progress,
    this.plannedActivityReference,
  });

  factory CarePlanActivity.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CarePlanActivity(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      performedActivity:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['performedActivity']),
      progress: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['progress']),
      plannedActivityReference:
          serializationManager.deserialize<_i2.Reference?>(
              jsonSerialization['plannedActivityReference']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.CodeableReference>? performedActivity;

  List<_i2.Annotation>? progress;

  _i2.Reference? plannedActivityReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'performedActivity': performedActivity,
      'progress': progress,
      'plannedActivityReference': plannedActivityReference,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'performedActivity': performedActivity,
      'progress': progress,
      'plannedActivityReference': plannedActivityReference,
    };
  }
}
