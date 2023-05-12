/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CoverageEligibilityRequestInsurance extends _i1.SerializableEntity {
  CoverageEligibilityRequestInsurance({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.focal,
    this.focalElement,
    required this.coverage,
    this.businessArrangement,
    this.businessArrangementElement,
  });

  factory CoverageEligibilityRequestInsurance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CoverageEligibilityRequestInsurance(
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
      businessArrangement: serializationManager
          .deserialize<String?>(jsonSerialization['businessArrangement']),
      businessArrangementElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['businessArrangementElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? focal;

  _i2.Element? focalElement;

  _i2.Reference coverage;

  String? businessArrangement;

  _i2.Element? businessArrangementElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'focal': focal,
      'focalElement': focalElement,
      'coverage': coverage,
      'businessArrangement': businessArrangement,
      'businessArrangementElement': businessArrangementElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'focal': focal,
      'focalElement': focalElement,
      'coverage': coverage,
      'businessArrangement': businessArrangement,
      'businessArrangementElement': businessArrangementElement,
    };
  }
}
