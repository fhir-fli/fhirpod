/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Schedule extends _i1.SerializableEntity {
  Schedule({
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
    this.active,
    this.activeElement,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.name,
    this.nameElement,
    required this.actor,
    this.planningHorizon,
    this.comment,
    this.commentElement,
  });

  factory Schedule.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Schedule(
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
      active:
          serializationManager.deserialize<bool?>(jsonSerialization['active']),
      activeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['activeElement']),
      serviceCategory:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['serviceCategory']),
      serviceType:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['serviceType']),
      specialty: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['specialty']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      actor: serializationManager
          .deserialize<List<_i2.Reference>>(jsonSerialization['actor']),
      planningHorizon: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['planningHorizon']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
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

  bool? active;

  _i2.Element? activeElement;

  List<_i2.CodeableConcept>? serviceCategory;

  List<_i2.CodeableReference>? serviceType;

  List<_i2.CodeableConcept>? specialty;

  String? name;

  _i2.Element? nameElement;

  List<_i2.Reference> actor;

  _i2.Period? planningHorizon;

  String? comment;

  _i2.Element? commentElement;

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
      'active': active,
      'activeElement': activeElement,
      'serviceCategory': serviceCategory,
      'serviceType': serviceType,
      'specialty': specialty,
      'name': name,
      'nameElement': nameElement,
      'actor': actor,
      'planningHorizon': planningHorizon,
      'comment': comment,
      'commentElement': commentElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
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
      'active': active,
      'activeElement': activeElement,
      'serviceCategory': serviceCategory,
      'serviceType': serviceType,
      'specialty': specialty,
      'name': name,
      'nameElement': nameElement,
      'actor': actor,
      'planningHorizon': planningHorizon,
      'comment': comment,
      'commentElement': commentElement,
    };
  }
}
