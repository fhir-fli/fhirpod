/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Permission extends _i1.SerializableEntity {
  Permission({
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
    this.status,
    this.statusElement,
    this.asserter,
    this.date,
    this.dateElement,
    this.validity,
    this.justification,
    this.combining,
    this.combiningElement,
    this.rule,
  });

  factory Permission.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Permission(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      asserter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['asserter']),
      date: serializationManager
          .deserialize<List<DateTime>?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['dateElement']),
      validity: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['validity']),
      justification:
          serializationManager.deserialize<_i2.PermissionJustification?>(
              jsonSerialization['justification']),
      combining: serializationManager
          .deserialize<String?>(jsonSerialization['combining']),
      combiningElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['combiningElement']),
      rule: serializationManager
          .deserialize<List<_i2.PermissionRule>?>(jsonSerialization['rule']),
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

  String? status;

  _i2.Element? statusElement;

  _i2.Reference? asserter;

  List<DateTime>? date;

  List<_i2.Element>? dateElement;

  _i2.Period? validity;

  _i2.PermissionJustification? justification;

  String? combining;

  _i2.Element? combiningElement;

  List<_i2.PermissionRule>? rule;

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
      'status': status,
      'statusElement': statusElement,
      'asserter': asserter,
      'date': date,
      'dateElement': dateElement,
      'validity': validity,
      'justification': justification,
      'combining': combining,
      'combiningElement': combiningElement,
      'rule': rule,
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
      'status': status,
      'statusElement': statusElement,
      'asserter': asserter,
      'date': date,
      'dateElement': dateElement,
      'validity': validity,
      'justification': justification,
      'combining': combining,
      'combiningElement': combiningElement,
      'rule': rule,
    };
  }
}
