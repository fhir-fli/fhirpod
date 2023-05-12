/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class InsurancePlanPlan extends _i1.SerializableEntity {
  InsurancePlanPlan({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.coverageArea,
    this.network,
    this.generalCost,
    this.specificCost,
  });

  factory InsurancePlanPlan.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InsurancePlanPlan(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      coverageArea: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['coverageArea']),
      network: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['network']),
      generalCost:
          serializationManager.deserialize<List<_i2.InsurancePlanGeneralCost>?>(
              jsonSerialization['generalCost']),
      specificCost: serializationManager
          .deserialize<List<_i2.InsurancePlanSpecificCost>?>(
              jsonSerialization['specificCost']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  _i2.CodeableConcept? type;

  List<_i2.Reference>? coverageArea;

  List<_i2.Reference>? network;

  List<_i2.InsurancePlanGeneralCost>? generalCost;

  List<_i2.InsurancePlanSpecificCost>? specificCost;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'type': type,
      'coverageArea': coverageArea,
      'network': network,
      'generalCost': generalCost,
      'specificCost': specificCost,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'type': type,
      'coverageArea': coverageArea,
      'network': network,
      'generalCost': generalCost,
      'specificCost': specificCost,
    };
  }
}
