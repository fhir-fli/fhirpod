/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class GenomicStudyInput extends _i1.SerializableEntity {
  GenomicStudyInput({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.file,
    this.type,
    this.generatedByIdentifier,
    this.generatedByReference,
  });

  factory GenomicStudyInput.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return GenomicStudyInput(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      file: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['file']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      generatedByIdentifier: serializationManager.deserialize<_i2.Identifier?>(
          jsonSerialization['generatedByIdentifier']),
      generatedByReference: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['generatedByReference']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference? file;

  _i2.CodeableConcept? type;

  _i2.Identifier? generatedByIdentifier;

  _i2.Reference? generatedByReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'file': file,
      'type': type,
      'generatedByIdentifier': generatedByIdentifier,
      'generatedByReference': generatedByReference,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'file': file,
      'type': type,
      'generatedByIdentifier': generatedByIdentifier,
      'generatedByReference': generatedByReference,
    };
  }
}
