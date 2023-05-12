/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ImagingStudy extends _i1.SerializableEntity {
  ImagingStudy({
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
    this.status,
    this.statusElement,
    this.modality,
    required this.subject,
    this.encounter,
    this.started,
    this.startedElement,
    this.basedOn,
    this.partOf,
    this.referrer,
    this.endpoint,
    this.numberOfSeries,
    this.numberOfSeriesElement,
    this.numberOfInstances,
    this.numberOfInstancesElement,
    this.procedure,
    this.location,
    this.reason,
    this.note,
    this.description,
    this.descriptionElement,
    this.series,
  });

  factory ImagingStudy.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImagingStudy(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      modality: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['modality']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      started: serializationManager
          .deserialize<DateTime?>(jsonSerialization['started']),
      startedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startedElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      referrer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['referrer']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
      numberOfSeries: serializationManager
          .deserialize<int?>(jsonSerialization['numberOfSeries']),
      numberOfSeriesElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['numberOfSeriesElement']),
      numberOfInstances: serializationManager
          .deserialize<int?>(jsonSerialization['numberOfInstances']),
      numberOfInstancesElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['numberOfInstancesElement']),
      procedure: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['procedure']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      series: serializationManager.deserialize<List<_i2.ImagingStudySeries>?>(
          jsonSerialization['series']),
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

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? modality;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? started;

  _i2.Element? startedElement;

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? partOf;

  _i2.Reference? referrer;

  List<_i2.Reference>? endpoint;

  int? numberOfSeries;

  _i2.Element? numberOfSeriesElement;

  int? numberOfInstances;

  _i2.Element? numberOfInstancesElement;

  List<_i2.CodeableReference>? procedure;

  _i2.Reference? location;

  List<_i2.CodeableReference>? reason;

  List<_i2.Annotation>? note;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.ImagingStudySeries>? series;

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
      'status': status,
      'statusElement': statusElement,
      'modality': modality,
      'subject': subject,
      'encounter': encounter,
      'started': started,
      'startedElement': startedElement,
      'basedOn': basedOn,
      'partOf': partOf,
      'referrer': referrer,
      'endpoint': endpoint,
      'numberOfSeries': numberOfSeries,
      'numberOfSeriesElement': numberOfSeriesElement,
      'numberOfInstances': numberOfInstances,
      'numberOfInstancesElement': numberOfInstancesElement,
      'procedure': procedure,
      'location': location,
      'reason': reason,
      'note': note,
      'description': description,
      'descriptionElement': descriptionElement,
      'series': series,
    };
  }
}
