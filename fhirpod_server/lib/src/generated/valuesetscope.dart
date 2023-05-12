/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ValueSetScope extends _i1.SerializableEntity {
  ValueSetScope({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.inclusionCriteria,
    this.inclusionCriteriaElement,
    this.exclusionCriteria,
    this.exclusionCriteriaElement,
  });

  factory ValueSetScope.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ValueSetScope(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      inclusionCriteria: serializationManager
          .deserialize<String?>(jsonSerialization['inclusionCriteria']),
      inclusionCriteriaElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['inclusionCriteriaElement']),
      exclusionCriteria: serializationManager
          .deserialize<String?>(jsonSerialization['exclusionCriteria']),
      exclusionCriteriaElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['exclusionCriteriaElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? inclusionCriteria;

  _i2.Element? inclusionCriteriaElement;

  String? exclusionCriteria;

  _i2.Element? exclusionCriteriaElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'inclusionCriteria': inclusionCriteria,
      'inclusionCriteriaElement': inclusionCriteriaElement,
      'exclusionCriteria': exclusionCriteria,
      'exclusionCriteriaElement': exclusionCriteriaElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'inclusionCriteria': inclusionCriteria,
      'inclusionCriteriaElement': inclusionCriteriaElement,
      'exclusionCriteria': exclusionCriteria,
      'exclusionCriteriaElement': exclusionCriteriaElement,
    };
  }
}
