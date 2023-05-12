/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MeasureReportPopulation extends _i1.SerializableEntity {
  MeasureReportPopulation({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.linkId,
    this.linkIdElement,
    this.code,
    this.count,
    this.countElement,
    this.subjectResults,
    this.subjectReport,
    this.subjects,
  });

  factory MeasureReportPopulation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MeasureReportPopulation(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      linkId: serializationManager
          .deserialize<String?>(jsonSerialization['linkId']),
      linkIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['linkIdElement']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      count: serializationManager.deserialize<int?>(jsonSerialization['count']),
      countElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['countElement']),
      subjectResults: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subjectResults']),
      subjectReport: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['subjectReport']),
      subjects: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subjects']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? linkId;

  _i2.Element? linkIdElement;

  _i2.CodeableConcept? code;

  int? count;

  _i2.Element? countElement;

  _i2.Reference? subjectResults;

  List<_i2.Reference>? subjectReport;

  _i2.Reference? subjects;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'code': code,
      'count': count,
      'countElement': countElement,
      'subjectResults': subjectResults,
      'subjectReport': subjectReport,
      'subjects': subjects,
    };
  }
}
