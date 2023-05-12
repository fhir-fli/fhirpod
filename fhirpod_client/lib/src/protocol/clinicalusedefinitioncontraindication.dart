/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ClinicalUseDefinitionContraindication extends _i1.SerializableEntity {
  ClinicalUseDefinitionContraindication({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.diseaseSymptomProcedure,
    this.diseaseStatus,
    this.comorbidity,
    this.indication,
    this.applicability,
    this.otherTherapy,
  });

  factory ClinicalUseDefinitionContraindication.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClinicalUseDefinitionContraindication(
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
      indication: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['indication']),
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

  List<_i2.Reference>? indication;

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
      'indication': indication,
      'applicability': applicability,
      'otherTherapy': otherTherapy,
    };
  }
}
