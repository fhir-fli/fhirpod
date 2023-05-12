/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ElementDefinitionSlicing extends _i1.SerializableEntity {
  ElementDefinitionSlicing({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.discriminator,
    this.description,
    this.descriptionElement,
    this.ordered,
    this.orderedElement,
    this.rules,
    this.rulesElement,
  });

  factory ElementDefinitionSlicing.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ElementDefinitionSlicing(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      discriminator: serializationManager
          .deserialize<List<_i2.ElementDefinitionDiscriminator>?>(
              jsonSerialization['discriminator']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      ordered:
          serializationManager.deserialize<bool?>(jsonSerialization['ordered']),
      orderedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['orderedElement']),
      rules:
          serializationManager.deserialize<String?>(jsonSerialization['rules']),
      rulesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['rulesElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.ElementDefinitionDiscriminator>? discriminator;

  String? description;

  _i2.Element? descriptionElement;

  bool? ordered;

  _i2.Element? orderedElement;

  String? rules;

  _i2.Element? rulesElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'discriminator': discriminator,
      'description': description,
      'descriptionElement': descriptionElement,
      'ordered': ordered,
      'orderedElement': orderedElement,
      'rules': rules,
      'rulesElement': rulesElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'discriminator': discriminator,
      'description': description,
      'descriptionElement': descriptionElement,
      'ordered': ordered,
      'orderedElement': orderedElement,
      'rules': rules,
      'rulesElement': rulesElement,
    };
  }
}
