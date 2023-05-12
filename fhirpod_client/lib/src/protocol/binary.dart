/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Binary extends _i1.SerializableEntity {
  Binary({
    this.id,
    required this.resourceType,
    this.fhirId,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.contentType,
    this.contentTypeElement,
    this.securityContext,
    this.data,
    this.dataElement,
  });

  factory Binary.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Binary(
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
      contentType: serializationManager
          .deserialize<String?>(jsonSerialization['contentType']),
      contentTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['contentTypeElement']),
      securityContext: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['securityContext']),
      data:
          serializationManager.deserialize<String?>(jsonSerialization['data']),
      dataElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dataElement']),
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

  String? contentType;

  _i2.Element? contentTypeElement;

  _i2.Reference? securityContext;

  String? data;

  _i2.Element? dataElement;

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
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'securityContext': securityContext,
      'data': data,
      'dataElement': dataElement,
    };
  }
}
