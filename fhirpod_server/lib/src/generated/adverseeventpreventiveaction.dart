/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AdverseEventPreventiveAction extends _i1.SerializableEntity {
  AdverseEventPreventiveAction({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.itemReference,
    this.itemCodeableConcept,
  });

  factory AdverseEventPreventiveAction.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AdverseEventPreventiveAction(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      itemReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['itemReference']),
      itemCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['itemCodeableConcept']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference? itemReference;

  _i2.CodeableConcept? itemCodeableConcept;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'itemReference': itemReference,
      'itemCodeableConcept': itemCodeableConcept,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'itemReference': itemReference,
      'itemCodeableConcept': itemCodeableConcept,
    };
  }
}
