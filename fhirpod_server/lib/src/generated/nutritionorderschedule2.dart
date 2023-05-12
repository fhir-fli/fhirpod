/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionOrderSchedule2 extends _i1.SerializableEntity {
  NutritionOrderSchedule2({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.timing,
    this.asNeeded,
    this.asNeededElement,
    this.asNeededFor,
  });

  factory NutritionOrderSchedule2.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionOrderSchedule2(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      timing: serializationManager
          .deserialize<List<_i2.Timing>?>(jsonSerialization['timing']),
      asNeeded: serializationManager
          .deserialize<bool?>(jsonSerialization['asNeeded']),
      asNeededElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['asNeededElement']),
      asNeededFor: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['asNeededFor']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Timing>? timing;

  bool? asNeeded;

  _i2.Element? asNeededElement;

  _i2.CodeableConcept? asNeededFor;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'timing': timing,
      'asNeeded': asNeeded,
      'asNeededElement': asNeededElement,
      'asNeededFor': asNeededFor,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'timing': timing,
      'asNeeded': asNeeded,
      'asNeededElement': asNeededElement,
      'asNeededFor': asNeededFor,
    };
  }
}
