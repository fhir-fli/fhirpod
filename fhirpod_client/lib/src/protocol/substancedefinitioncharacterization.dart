/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceDefinitionCharacterization extends _i1.SerializableEntity {
  SubstanceDefinitionCharacterization({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.technique,
    this.form,
    this.description,
    this.descriptionElement,
    this.file,
  });

  factory SubstanceDefinitionCharacterization.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceDefinitionCharacterization(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      technique: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['technique']),
      form: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['form']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      file: serializationManager
          .deserialize<List<_i2.Attachment>?>(jsonSerialization['file']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? technique;

  _i2.CodeableConcept? form;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Attachment>? file;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'technique': technique,
      'form': form,
      'description': description,
      'descriptionElement': descriptionElement,
      'file': file,
    };
  }
}
