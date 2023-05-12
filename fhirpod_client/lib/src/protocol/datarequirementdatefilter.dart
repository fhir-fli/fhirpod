/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DataRequirementDateFilter extends _i1.SerializableEntity {
  DataRequirementDateFilter({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.path,
    this.pathElement,
    this.searchParam,
    this.searchParamElement,
    this.valueDateTime,
    this.valueDateTimeElement,
    this.valuePeriod,
    this.valueDuration,
  });

  factory DataRequirementDateFilter.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DataRequirementDateFilter(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      path:
          serializationManager.deserialize<String?>(jsonSerialization['path']),
      pathElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['pathElement']),
      searchParam: serializationManager
          .deserialize<String?>(jsonSerialization['searchParam']),
      searchParamElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['searchParamElement']),
      valueDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDateTime']),
      valueDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateTimeElement']),
      valuePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['valuePeriod']),
      valueDuration: serializationManager
          .deserialize<String?>(jsonSerialization['valueDuration']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? path;

  _i2.Element? pathElement;

  String? searchParam;

  _i2.Element? searchParamElement;

  DateTime? valueDateTime;

  _i2.Element? valueDateTimeElement;

  _i2.Period? valuePeriod;

  String? valueDuration;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'path': path,
      'pathElement': pathElement,
      'searchParam': searchParam,
      'searchParamElement': searchParamElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
      'valuePeriod': valuePeriod,
      'valueDuration': valueDuration,
    };
  }
}
