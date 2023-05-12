/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DataRequirement extends _i1.SerializableEntity {
  DataRequirement({
    this.id,
    this.extension_,
    this.type,
    this.typeElement,
    this.profile,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.mustSupport,
    this.mustSupportElement,
    this.codeFilter,
    this.dateFilter,
    this.valueFilter,
    this.limit,
    this.limitElement,
    this.sort,
  });

  factory DataRequirement.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DataRequirement(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      profile: serializationManager
          .deserialize<List<String>?>(jsonSerialization['profile']),
      subjectCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['subjectCodeableConcept']),
      subjectReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subjectReference']),
      mustSupport: serializationManager
          .deserialize<List<String>?>(jsonSerialization['mustSupport']),
      mustSupportElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['mustSupportElement']),
      codeFilter: serializationManager
          .deserialize<List<_i2.DataRequirementCodeFilter>?>(
              jsonSerialization['codeFilter']),
      dateFilter: serializationManager
          .deserialize<List<_i2.DataRequirementDateFilter>?>(
              jsonSerialization['dateFilter']),
      valueFilter: serializationManager
          .deserialize<List<_i2.DataRequirementValueFilter>?>(
              jsonSerialization['valueFilter']),
      limit: serializationManager.deserialize<int?>(jsonSerialization['limit']),
      limitElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['limitElement']),
      sort: serializationManager.deserialize<List<_i2.DataRequirementSort>?>(
          jsonSerialization['sort']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  String? type;

  _i2.Element? typeElement;

  List<String>? profile;

  _i2.CodeableConcept? subjectCodeableConcept;

  _i2.Reference? subjectReference;

  List<String>? mustSupport;

  List<_i2.Element>? mustSupportElement;

  List<_i2.DataRequirementCodeFilter>? codeFilter;

  List<_i2.DataRequirementDateFilter>? dateFilter;

  List<_i2.DataRequirementValueFilter>? valueFilter;

  int? limit;

  _i2.Element? limitElement;

  List<_i2.DataRequirementSort>? sort;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'type': type,
      'typeElement': typeElement,
      'profile': profile,
      'subjectCodeableConcept': subjectCodeableConcept,
      'subjectReference': subjectReference,
      'mustSupport': mustSupport,
      'mustSupportElement': mustSupportElement,
      'codeFilter': codeFilter,
      'dateFilter': dateFilter,
      'valueFilter': valueFilter,
      'limit': limit,
      'limitElement': limitElement,
      'sort': sort,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'type': type,
      'typeElement': typeElement,
      'profile': profile,
      'subjectCodeableConcept': subjectCodeableConcept,
      'subjectReference': subjectReference,
      'mustSupport': mustSupport,
      'mustSupportElement': mustSupportElement,
      'codeFilter': codeFilter,
      'dateFilter': dateFilter,
      'valueFilter': valueFilter,
      'limit': limit,
      'limitElement': limitElement,
      'sort': sort,
    };
  }
}
