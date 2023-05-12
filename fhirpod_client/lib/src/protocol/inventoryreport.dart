/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class InventoryReport extends _i1.SerializableEntity {
  InventoryReport({
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
    this.countType,
    this.countTypeElement,
    this.operationType,
    this.operationTypeReason,
    this.reportedDateTime,
    this.reportedDateTimeElement,
    this.reporter,
    this.reportingPeriod,
    this.inventoryListing,
    this.note,
  });

  factory InventoryReport.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InventoryReport(
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
      countType: serializationManager
          .deserialize<String?>(jsonSerialization['countType']),
      countTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['countTypeElement']),
      operationType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['operationType']),
      operationTypeReason:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['operationTypeReason']),
      reportedDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['reportedDateTime']),
      reportedDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['reportedDateTimeElement']),
      reporter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['reporter']),
      reportingPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['reportingPeriod']),
      inventoryListing: serializationManager
          .deserialize<List<_i2.InventoryReportInventoryListing>?>(
              jsonSerialization['inventoryListing']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
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

  String? countType;

  _i2.Element? countTypeElement;

  _i2.CodeableConcept? operationType;

  _i2.CodeableConcept? operationTypeReason;

  DateTime? reportedDateTime;

  _i2.Element? reportedDateTimeElement;

  _i2.Reference? reporter;

  _i2.Period? reportingPeriod;

  List<_i2.InventoryReportInventoryListing>? inventoryListing;

  List<_i2.Annotation>? note;

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
      'countType': countType,
      'countTypeElement': countTypeElement,
      'operationType': operationType,
      'operationTypeReason': operationTypeReason,
      'reportedDateTime': reportedDateTime,
      'reportedDateTimeElement': reportedDateTimeElement,
      'reporter': reporter,
      'reportingPeriod': reportingPeriod,
      'inventoryListing': inventoryListing,
      'note': note,
    };
  }
}