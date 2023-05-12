/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MeasureReport extends _i1.SerializableEntity {
  MeasureReport({
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
    this.status,
    this.statusElement,
    this.type,
    this.typeElement,
    this.dataUpdateType,
    this.dataUpdateTypeElement,
    this.measure,
    this.subject,
    this.date,
    this.dateElement,
    this.reporter,
    this.reportingVendor,
    this.location,
    required this.period,
    this.inputParameters,
    this.scoring,
    this.improvementNotation,
    this.group,
    this.supplementalData,
    this.evaluatedResource,
  });

  factory MeasureReport.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MeasureReport(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      dataUpdateType: serializationManager
          .deserialize<String?>(jsonSerialization['dataUpdateType']),
      dataUpdateTypeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['dataUpdateTypeElement']),
      measure: serializationManager
          .deserialize<String?>(jsonSerialization['measure']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      reporter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['reporter']),
      reportingVendor: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['reportingVendor']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      period: serializationManager
          .deserialize<_i2.Period>(jsonSerialization['period']),
      inputParameters: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['inputParameters']),
      scoring: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['scoring']),
      improvementNotation:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['improvementNotation']),
      group: serializationManager.deserialize<List<_i2.MeasureReportGroup>?>(
          jsonSerialization['group']),
      supplementalData: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['supplementalData']),
      evaluatedResource: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['evaluatedResource']),
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

  String? status;

  _i2.Element? statusElement;

  String? type;

  _i2.Element? typeElement;

  String? dataUpdateType;

  _i2.Element? dataUpdateTypeElement;

  String? measure;

  _i2.Reference? subject;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Reference? reporter;

  _i2.Reference? reportingVendor;

  _i2.Reference? location;

  _i2.Period period;

  _i2.Reference? inputParameters;

  _i2.CodeableConcept? scoring;

  _i2.CodeableConcept? improvementNotation;

  List<_i2.MeasureReportGroup>? group;

  List<_i2.Reference>? supplementalData;

  List<_i2.Reference>? evaluatedResource;

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
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'typeElement': typeElement,
      'dataUpdateType': dataUpdateType,
      'dataUpdateTypeElement': dataUpdateTypeElement,
      'measure': measure,
      'subject': subject,
      'date': date,
      'dateElement': dateElement,
      'reporter': reporter,
      'reportingVendor': reportingVendor,
      'location': location,
      'period': period,
      'inputParameters': inputParameters,
      'scoring': scoring,
      'improvementNotation': improvementNotation,
      'group': group,
      'supplementalData': supplementalData,
      'evaluatedResource': evaluatedResource,
    };
  }
}
