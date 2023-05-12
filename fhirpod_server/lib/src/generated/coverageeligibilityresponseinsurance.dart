/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CoverageEligibilityResponseInsurance extends _i1.SerializableEntity {
  CoverageEligibilityResponseInsurance({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.coverage,
    this.inforce,
    this.inforceElement,
    this.benefitPeriod,
    this.item,
  });

  factory CoverageEligibilityResponseInsurance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CoverageEligibilityResponseInsurance(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      coverage: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['coverage']),
      inforce:
          serializationManager.deserialize<bool?>(jsonSerialization['inforce']),
      inforceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['inforceElement']),
      benefitPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['benefitPeriod']),
      item: serializationManager
          .deserialize<List<_i2.CoverageEligibilityResponseItem>?>(
              jsonSerialization['item']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference coverage;

  bool? inforce;

  _i2.Element? inforceElement;

  _i2.Period? benefitPeriod;

  List<_i2.CoverageEligibilityResponseItem>? item;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'coverage': coverage,
      'inforce': inforce,
      'inforceElement': inforceElement,
      'benefitPeriod': benefitPeriod,
      'item': item,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'coverage': coverage,
      'inforce': inforce,
      'inforceElement': inforceElement,
      'benefitPeriod': benefitPeriod,
      'item': item,
    };
  }
}
