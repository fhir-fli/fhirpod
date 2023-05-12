/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class InsurancePlanBenefit extends _i1.SerializableEntity {
  InsurancePlanBenefit({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.requirement,
    this.requirementElement,
    this.limit,
  });

  factory InsurancePlanBenefit.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InsurancePlanBenefit(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      requirement: serializationManager
          .deserialize<String?>(jsonSerialization['requirement']),
      requirementElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requirementElement']),
      limit: serializationManager.deserialize<List<_i2.InsurancePlanLimit>?>(
          jsonSerialization['limit']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  String? requirement;

  _i2.Element? requirementElement;

  List<_i2.InsurancePlanLimit>? limit;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'requirement': requirement,
      'requirementElement': requirementElement,
      'limit': limit,
    };
  }
}
