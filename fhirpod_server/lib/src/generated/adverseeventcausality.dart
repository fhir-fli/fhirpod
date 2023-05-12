/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AdverseEventCausality extends _i1.SerializableEntity {
  AdverseEventCausality({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.assessmentMethod,
    this.entityRelatedness,
    this.author,
  });

  factory AdverseEventCausality.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AdverseEventCausality(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      assessmentMethod: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['assessmentMethod']),
      entityRelatedness: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['entityRelatedness']),
      author: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['author']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? assessmentMethod;

  _i2.CodeableConcept? entityRelatedness;

  _i2.Reference? author;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'assessmentMethod': assessmentMethod,
      'entityRelatedness': entityRelatedness,
      'author': author,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'assessmentMethod': assessmentMethod,
      'entityRelatedness': entityRelatedness,
      'author': author,
    };
  }
}
