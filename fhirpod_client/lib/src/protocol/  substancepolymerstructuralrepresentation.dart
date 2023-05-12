/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstancePolymerStructuralRepresentation extends _i1.SerializableEntity {
  SubstancePolymerStructuralRepresentation({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.representation,
    this.representationElement,
    this.format,
    this.attachment,
  });

  factory SubstancePolymerStructuralRepresentation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstancePolymerStructuralRepresentation(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
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
      attachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['attachment']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  String? representation;

  _i2.Element? representationElement;

  _i2.CodeableConcept? format;

  _i2.Attachment? attachment;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'representation': representation,
      'representationElement': representationElement,
      'format': format,
      'attachment': attachment,
    };
  }
}
