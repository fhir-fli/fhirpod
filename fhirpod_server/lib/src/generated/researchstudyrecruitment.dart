/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ResearchStudyRecruitment extends _i1.SerializableEntity {
  ResearchStudyRecruitment({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.targetNumber,
    this.targetNumberElement,
    this.actualNumber,
    this.actualNumberElement,
    this.eligibility,
    this.actualGroup,
  });

  factory ResearchStudyRecruitment.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ResearchStudyRecruitment(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      targetNumber: serializationManager
          .deserialize<int?>(jsonSerialization['targetNumber']),
      targetNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['targetNumberElement']),
      actualNumber: serializationManager
          .deserialize<int?>(jsonSerialization['actualNumber']),
      actualNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['actualNumberElement']),
      eligibility: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['eligibility']),
      actualGroup: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['actualGroup']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? targetNumber;

  _i2.Element? targetNumberElement;

  int? actualNumber;

  _i2.Element? actualNumberElement;

  _i2.Reference? eligibility;

  _i2.Reference? actualGroup;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'targetNumber': targetNumber,
      'targetNumberElement': targetNumberElement,
      'actualNumber': actualNumber,
      'actualNumberElement': actualNumberElement,
      'eligibility': eligibility,
      'actualGroup': actualGroup,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'targetNumber': targetNumber,
      'targetNumberElement': targetNumberElement,
      'actualNumber': actualNumber,
      'actualNumberElement': actualNumberElement,
      'eligibility': eligibility,
      'actualGroup': actualGroup,
    };
  }
}
