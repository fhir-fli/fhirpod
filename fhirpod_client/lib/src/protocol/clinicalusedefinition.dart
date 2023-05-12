/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ClinicalUseDefinition extends _i1.SerializableEntity {
  ClinicalUseDefinition({
    this.id,
    required this.resourceType,
    this.fhirId,
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
    this.category,
    this.subject,
    this.status,
    this.contraindication,
    this.indication,
    this.interaction,
    this.population,
    this.library_,
    this.undesirableEffect,
    this.warning,
  });

  factory ClinicalUseDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClinicalUseDefinition(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
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
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      subject: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['subject']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['status']),
      contraindication: serializationManager
          .deserialize<_i2.ClinicalUseDefinitionContraindication?>(
              jsonSerialization['contraindication']),
      indication: serializationManager
          .deserialize<_i2.ClinicalUseDefinitionIndication?>(
              jsonSerialization['indication']),
      interaction: serializationManager
          .deserialize<_i2.ClinicalUseDefinitionInteraction?>(
              jsonSerialization['interaction']),
      population: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['population']),
      library_: serializationManager
          .deserialize<List<String>?>(jsonSerialization['library_']),
      undesirableEffect: serializationManager
          .deserialize<_i2.ClinicalUseDefinitionUndesirableEffect?>(
              jsonSerialization['undesirableEffect']),
      warning:
          serializationManager.deserialize<_i2.ClinicalUseDefinitionWarning?>(
              jsonSerialization['warning']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String resourceType;

  String? fhirId;

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

  List<_i2.CodeableConcept>? category;

  List<_i2.Reference>? subject;

  _i2.CodeableConcept? status;

  _i2.ClinicalUseDefinitionContraindication? contraindication;

  _i2.ClinicalUseDefinitionIndication? indication;

  _i2.ClinicalUseDefinitionInteraction? interaction;

  List<_i2.Reference>? population;

  List<String>? library_;

  _i2.ClinicalUseDefinitionUndesirableEffect? undesirableEffect;

  _i2.ClinicalUseDefinitionWarning? warning;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
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
      'category': category,
      'subject': subject,
      'status': status,
      'contraindication': contraindication,
      'indication': indication,
      'interaction': interaction,
      'population': population,
      'library_': library_,
      'undesirableEffect': undesirableEffect,
      'warning': warning,
    };
  }
}
