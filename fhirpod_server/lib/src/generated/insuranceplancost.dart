/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class InsurancePlanCost extends _i1.SerializableEntity {
  InsurancePlanCost({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.applicability,
    this.qualifiers,
    this.value,
  });

  factory InsurancePlanCost.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InsurancePlanCost(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      applicability: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['applicability']),
      qualifiers: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['qualifiers']),
      value: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['value']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  _i2.CodeableConcept? applicability;

  List<_i2.CodeableConcept>? qualifiers;

  _i2.Quantity? value;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'applicability': applicability,
      'qualifiers': qualifiers,
      'value': value,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'applicability': applicability,
      'qualifiers': qualifiers,
      'value': value,
    };
  }
}
