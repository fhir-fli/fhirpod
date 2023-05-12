/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ClinicalUseDefinitionIndication extends _i1.SerializableEntity {
  ClinicalUseDefinitionIndication({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.diseaseSymptomProcedure,
    this.diseaseStatus,
    this.comorbidity,
    this.intendedEffect,
    this.durationRange,
    this.durationString,
    this.durationStringElement,
    this.undesirableEffect,
    this.applicability,
    this.otherTherapy,
  });

  factory ClinicalUseDefinitionIndication.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClinicalUseDefinitionIndication(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      diseaseSymptomProcedure:
          serializationManager.deserialize<_i2.CodeableReference?>(
              jsonSerialization['diseaseSymptomProcedure']),
      diseaseStatus: serializationManager.deserialize<_i2.CodeableReference?>(
          jsonSerialization['diseaseStatus']),
      comorbidity:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['comorbidity']),
      intendedEffect: serializationManager.deserialize<_i2.CodeableReference?>(
          jsonSerialization['intendedEffect']),
      durationRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['durationRange']),
      durationString: serializationManager
          .deserialize<String?>(jsonSerialization['durationString']),
      durationStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['durationStringElement']),
      undesirableEffect: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['undesirableEffect']),
      applicability: serializationManager
          .deserialize<_i2.Expression?>(jsonSerialization['applicability']),
      otherTherapy: serializationManager
          .deserialize<List<_i2.ClinicalUseDefinitionOtherTherapy>?>(
              jsonSerialization['otherTherapy']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference? diseaseSymptomProcedure;

  _i2.CodeableReference? diseaseStatus;

  List<_i2.CodeableReference>? comorbidity;

  _i2.CodeableReference? intendedEffect;

  _i2.Range? durationRange;

  String? durationString;

  _i2.Element? durationStringElement;

  List<_i2.Reference>? undesirableEffect;

  _i2.Expression? applicability;

  List<_i2.ClinicalUseDefinitionOtherTherapy>? otherTherapy;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'diseaseSymptomProcedure': diseaseSymptomProcedure,
      'diseaseStatus': diseaseStatus,
      'comorbidity': comorbidity,
      'intendedEffect': intendedEffect,
      'durationRange': durationRange,
      'durationString': durationString,
      'durationStringElement': durationStringElement,
      'undesirableEffect': undesirableEffect,
      'applicability': applicability,
      'otherTherapy': otherTherapy,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'diseaseSymptomProcedure': diseaseSymptomProcedure,
      'diseaseStatus': diseaseStatus,
      'comorbidity': comorbidity,
      'intendedEffect': intendedEffect,
      'durationRange': durationRange,
      'durationString': durationString,
      'durationStringElement': durationStringElement,
      'undesirableEffect': undesirableEffect,
      'applicability': applicability,
      'otherTherapy': otherTherapy,
    };
  }
}
