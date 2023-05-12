/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicinalProductDefinitionOperation extends _i1.SerializableEntity {
  MedicinalProductDefinitionOperation({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.effectiveDate,
    this.organization,
    this.confidentialityIndicator,
  });

  factory MedicinalProductDefinitionOperation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicinalProductDefinitionOperation(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['type']),
      effectiveDate: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['effectiveDate']),
      organization: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['organization']),
      confidentialityIndicator:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['confidentialityIndicator']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference? type;

  _i2.Period? effectiveDate;

  List<_i2.Reference>? organization;

  _i2.CodeableConcept? confidentialityIndicator;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'effectiveDate': effectiveDate,
      'organization': organization,
      'confidentialityIndicator': confidentialityIndicator,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'effectiveDate': effectiveDate,
      'organization': organization,
      'confidentialityIndicator': confidentialityIndicator,
    };
  }
}
