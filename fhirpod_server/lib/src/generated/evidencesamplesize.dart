/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class EvidenceSampleSize extends _i1.SerializableEntity {
  EvidenceSampleSize({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.description,
    this.descriptionElement,
    this.note,
    this.numberOfStudies,
    this.numberOfStudiesElement,
    this.numberOfParticipants,
    this.numberOfParticipantsElement,
    this.knownDataCount,
    this.knownDataCountElement,
  });

  factory EvidenceSampleSize.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EvidenceSampleSize(
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
      numberOfStudies: serializationManager
          .deserialize<int?>(jsonSerialization['numberOfStudies']),
      numberOfStudiesElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['numberOfStudiesElement']),
      numberOfParticipants: serializationManager
          .deserialize<int?>(jsonSerialization['numberOfParticipants']),
      numberOfParticipantsElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['numberOfParticipantsElement']),
      knownDataCount: serializationManager
          .deserialize<int?>(jsonSerialization['knownDataCount']),
      knownDataCountElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['knownDataCountElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Annotation>? note;

  int? numberOfStudies;

  _i2.Element? numberOfStudiesElement;

  int? numberOfParticipants;

  _i2.Element? numberOfParticipantsElement;

  int? knownDataCount;

  _i2.Element? knownDataCountElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'description': description,
      'descriptionElement': descriptionElement,
      'note': note,
      'numberOfStudies': numberOfStudies,
      'numberOfStudiesElement': numberOfStudiesElement,
      'numberOfParticipants': numberOfParticipants,
      'numberOfParticipantsElement': numberOfParticipantsElement,
      'knownDataCount': knownDataCount,
      'knownDataCountElement': knownDataCountElement,
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
      'numberOfStudies': numberOfStudies,
      'numberOfStudiesElement': numberOfStudiesElement,
      'numberOfParticipants': numberOfParticipants,
      'numberOfParticipantsElement': numberOfParticipantsElement,
      'knownDataCount': knownDataCount,
      'knownDataCountElement': knownDataCountElement,
    };
  }
}
