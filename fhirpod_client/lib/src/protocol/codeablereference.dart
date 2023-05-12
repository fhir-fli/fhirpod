/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CodeableReference extends _i1.SerializableEntity {
  CodeableReference({
    this.fhirId,
    this.extension_,
    this.concept,
    this.reference,
  });

  factory CodeableReference.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CodeableReference(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      concept: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['concept']),
      reference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['reference']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  _i2.CodeableConcept? concept;

  _i2.Reference? reference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'concept': concept,
      'reference': reference,
    };
  }
}
