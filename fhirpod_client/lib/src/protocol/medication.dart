/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Medication extends _i1.SerializableEntity {
  Medication({
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
    this.code,
    this.status,
    this.statusElement,
    this.marketingAuthorizationHolder,
    this.doseForm,
    this.totalVolume,
    this.ingredient,
    this.batch,
    this.definition,
  });

  factory Medication.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Medication(
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
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      marketingAuthorizationHolder:
          serializationManager.deserialize<_i2.Reference?>(
              jsonSerialization['marketingAuthorizationHolder']),
      doseForm: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['doseForm']),
      totalVolume: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['totalVolume']),
      ingredient:
          serializationManager.deserialize<List<_i2.MedicationIngredient>?>(
              jsonSerialization['ingredient']),
      batch: serializationManager
          .deserialize<_i2.MedicationBatch?>(jsonSerialization['batch']),
      definition: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['definition']),
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

  _i2.CodeableConcept? code;

  String? status;

  _i2.Element? statusElement;

  _i2.Reference? marketingAuthorizationHolder;

  _i2.CodeableConcept? doseForm;

  _i2.Quantity? totalVolume;

  List<_i2.MedicationIngredient>? ingredient;

  _i2.MedicationBatch? batch;

  _i2.Reference? definition;

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
      'code': code,
      'status': status,
      'statusElement': statusElement,
      'marketingAuthorizationHolder': marketingAuthorizationHolder,
      'doseForm': doseForm,
      'totalVolume': totalVolume,
      'ingredient': ingredient,
      'batch': batch,
      'definition': definition,
    };
  }
}
