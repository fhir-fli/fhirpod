/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceDefinitionRepresentation extends _i1.SerializableEntity {
  SubstanceDefinitionRepresentation({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.representation,
    this.representationElement,
    this.format,
    this.document,
  });

  factory SubstanceDefinitionRepresentation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceDefinitionRepresentation(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      representation: serializationManager
          .deserialize<String?>(jsonSerialization['representation']),
      representationElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['representationElement']),
      format: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['format']),
      document: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['document']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  String? representation;

  _i2.Element? representationElement;

  _i2.CodeableConcept? format;

  _i2.Reference? document;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'representation': representation,
      'representationElement': representationElement,
      'format': format,
      'document': document,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'representation': representation,
      'representationElement': representationElement,
      'format': format,
      'document': document,
    };
  }
}
