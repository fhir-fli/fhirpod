/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class EvidenceCertainty extends _i1.SerializableEntity {
  EvidenceCertainty({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.description,
    this.descriptionElement,
    this.note,
    this.type,
    this.rating,
    this.rater,
    this.raterElement,
    this.subcomponent,
  });

  factory EvidenceCertainty.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EvidenceCertainty(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      rating: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['rating']),
      rater:
          serializationManager.deserialize<String?>(jsonSerialization['rater']),
      raterElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['raterElement']),
      subcomponent:
          serializationManager.deserialize<List<_i2.EvidenceCertainty>?>(
              jsonSerialization['subcomponent']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Annotation>? note;

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? rating;

  String? rater;

  _i2.Element? raterElement;

  List<_i2.EvidenceCertainty>? subcomponent;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'description': description,
      'descriptionElement': descriptionElement,
      'note': note,
      'type': type,
      'rating': rating,
      'rater': rater,
      'raterElement': raterElement,
      'subcomponent': subcomponent,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'description': description,
      'descriptionElement': descriptionElement,
      'note': note,
      'type': type,
      'rating': rating,
      'rater': rater,
      'raterElement': raterElement,
      'subcomponent': subcomponent,
    };
  }
}
