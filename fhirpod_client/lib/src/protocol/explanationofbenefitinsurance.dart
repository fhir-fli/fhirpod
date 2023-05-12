/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ExplanationOfBenefitInsurance extends _i1.SerializableEntity {
  ExplanationOfBenefitInsurance({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.focal,
    this.focalElement,
    required this.coverage,
    this.preAuthRef,
    this.preAuthRefElement,
  });

  factory ExplanationOfBenefitInsurance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExplanationOfBenefitInsurance(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      focal:
          serializationManager.deserialize<bool?>(jsonSerialization['focal']),
      focalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['focalElement']),
      coverage: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['coverage']),
      preAuthRef: serializationManager
          .deserialize<List<String>?>(jsonSerialization['preAuthRef']),
      preAuthRefElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['preAuthRefElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? focal;

  _i2.Element? focalElement;

  _i2.Reference coverage;

  List<String>? preAuthRef;

  List<_i2.Element>? preAuthRefElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'focal': focal,
      'focalElement': focalElement,
      'coverage': coverage,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
    };
  }
}
