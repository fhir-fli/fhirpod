/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Bundle extends _i1.SerializableEntity {
  Bundle({
    this.id,
    required this.resourceType,
    this.fhirId,
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
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
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
