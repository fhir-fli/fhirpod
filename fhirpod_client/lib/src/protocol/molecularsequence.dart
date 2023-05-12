/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MolecularSequence extends _i1.SerializableEntity {
  MolecularSequence({
    required this.resourceType,
    this.id,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.text,
    this.contained,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.typeElement,
    this.subject,
    this.focus,
    this.specimen,
    this.device,
    this.performer,
    this.literal,
    this.literalElement,
    this.formatted,
    this.relative,
  });

  factory MolecularSequence.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MolecularSequence(
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      meta: serializationManager
          .deserialize<_i2.FhirMeta?>(jsonSerialization['meta']),
      implicitRules: serializationManager
          .deserialize<String?>(jsonSerialization['implicitRules']),
      implicitRulesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['implicitRulesElement']),
      language: serializationManager
          .deserialize<String?>(jsonSerialization['language']),
      languageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['languageElement']),
      text: serializationManager
          .deserialize<_i2.Narrative?>(jsonSerialization['text']),
      contained: serializationManager
          .deserialize<List<_i2.Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      focus: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['focus']),
      specimen: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['specimen']),
      device: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['device']),
      performer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['performer']),
      literal: serializationManager
          .deserialize<String?>(jsonSerialization['literal']),
      literalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['literalElement']),
      formatted: serializationManager
          .deserialize<List<_i2.Attachment>?>(jsonSerialization['formatted']),
      relative: serializationManager.deserialize<
          List<_i2.MolecularSequenceRelative>?>(jsonSerialization['relative']),
    );
  }

  String resourceType;

  String? id;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  String? type;

  _i2.Element? typeElement;

  _i2.Reference? subject;

  List<_i2.Reference>? focus;

  _i2.Reference? specimen;

  _i2.Reference? device;

  _i2.Reference? performer;

  String? literal;

  _i2.Element? literalElement;

  List<_i2.Attachment>? formatted;

  List<_i2.MolecularSequenceRelative>? relative;

  @override
  Map<String, dynamic> toJson() {
    return {
      'resourceType': resourceType,
      'id': id,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'type': type,
      'typeElement': typeElement,
      'subject': subject,
      'focus': focus,
      'specimen': specimen,
      'device': device,
      'performer': performer,
      'literal': literal,
      'literalElement': literalElement,
      'formatted': formatted,
      'relative': relative,
    };
  }
}
