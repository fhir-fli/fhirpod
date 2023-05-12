/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class GuidanceResponse extends _i1.SerializableEntity {
  GuidanceResponse({
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
    this.requestIdentifier,
    this.identifier,
    this.moduleUri,
    this.moduleUriElement,
    this.moduleCanonical,
    this.moduleCanonicalElement,
    this.moduleCodeableConcept,
    this.status,
    this.statusElement,
    this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.performer,
    this.reason,
    this.note,
    this.evaluationMessage,
    this.outputParameters,
    this.result,
    this.dataRequirement,
  });

  factory GuidanceResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return GuidanceResponse(
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
      requestIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['requestIdentifier']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      moduleUri: serializationManager
          .deserialize<String?>(jsonSerialization['moduleUri']),
      moduleUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['moduleUriElement']),
      moduleCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['moduleCanonical']),
      moduleCanonicalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['moduleCanonicalElement']),
      moduleCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['moduleCodeableConcept']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      performer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['performer']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      evaluationMessage: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['evaluationMessage']),
      outputParameters: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['outputParameters']),
      result: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['result']),
      dataRequirement:
          serializationManager.deserialize<List<_i2.DataRequirement>?>(
              jsonSerialization['dataRequirement']),
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

  _i2.Identifier? requestIdentifier;

  List<_i2.Identifier>? identifier;

  String? moduleUri;

  _i2.Element? moduleUriElement;

  String? moduleCanonical;

  _i2.Element? moduleCanonicalElement;

  _i2.CodeableConcept? moduleCodeableConcept;

  String? status;

  _i2.Element? statusElement;

  _i2.Reference? subject;

  _i2.Reference? encounter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Reference? performer;

  List<_i2.CodeableReference>? reason;

  List<_i2.Annotation>? note;

  _i2.Reference? evaluationMessage;

  _i2.Reference? outputParameters;

  List<_i2.Reference>? result;

  List<_i2.DataRequirement>? dataRequirement;

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
      'requestIdentifier': requestIdentifier,
      'identifier': identifier,
      'moduleUri': moduleUri,
      'moduleUriElement': moduleUriElement,
      'moduleCanonical': moduleCanonical,
      'moduleCanonicalElement': moduleCanonicalElement,
      'moduleCodeableConcept': moduleCodeableConcept,
      'status': status,
      'statusElement': statusElement,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'performer': performer,
      'reason': reason,
      'note': note,
      'evaluationMessage': evaluationMessage,
      'outputParameters': outputParameters,
      'result': result,
      'dataRequirement': dataRequirement,
    };
  }
}
