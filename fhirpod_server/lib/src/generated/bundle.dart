/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Bundle extends _i1.SerializableEntity {
  Bundle({
    required this.resourceType,
    this.id,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.identifier,
    this.type,
    this.typeElement,
    this.timestamp,
    this.timestampElement,
    this.total,
    this.totalElement,
    this.link,
    this.entry,
    this.signature,
    this.issues,
  });

  factory Bundle.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Bundle(
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
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      timestamp: serializationManager
          .deserialize<DateTime?>(jsonSerialization['timestamp']),
      timestampElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['timestampElement']),
      total: serializationManager.deserialize<int?>(jsonSerialization['total']),
      totalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['totalElement']),
      link: serializationManager
          .deserialize<List<_i2.BundleLink>?>(jsonSerialization['link']),
      entry: serializationManager
          .deserialize<List<_i2.BundleEntry>?>(jsonSerialization['entry']),
      signature: serializationManager
          .deserialize<_i2.Signature?>(jsonSerialization['signature']),
      issues: serializationManager
          .deserialize<_i2.Resource?>(jsonSerialization['issues']),
    );
  }

  String resourceType;

  String? id;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Identifier? identifier;

  String? type;

  _i2.Element? typeElement;

  DateTime? timestamp;

  _i2.Element? timestampElement;

  int? total;

  _i2.Element? totalElement;

  List<_i2.BundleLink>? link;

  List<_i2.BundleEntry>? entry;

  _i2.Signature? signature;

  _i2.Resource? issues;

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
      'identifier': identifier,
      'type': type,
      'typeElement': typeElement,
      'timestamp': timestamp,
      'timestampElement': timestampElement,
      'total': total,
      'totalElement': totalElement,
      'link': link,
      'entry': entry,
      'signature': signature,
      'issues': issues,
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
      'identifier': identifier,
      'type': type,
      'typeElement': typeElement,
      'timestamp': timestamp,
      'timestampElement': timestampElement,
      'total': total,
      'totalElement': totalElement,
      'link': link,
      'entry': entry,
      'signature': signature,
      'issues': issues,
    };
  }
}
