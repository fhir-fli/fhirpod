/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DataRequirementCodeFilter extends _i1.SerializableEntity {
  DataRequirementCodeFilter({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.path,
    this.pathElement,
    this.searchParam,
    this.searchParamElement,
    this.valueSet,
    this.code,
  });

  factory DataRequirementCodeFilter.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DataRequirementCodeFilter(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
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
      valueSet: serializationManager
          .deserialize<String?>(jsonSerialization['valueSet']),
      code: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['code']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? path;

  _i2.Element? pathElement;

  String? searchParam;

  _i2.Element? searchParamElement;

  String? valueSet;

  List<_i2.Coding>? code;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'path': path,
      'pathElement': pathElement,
      'searchParam': searchParam,
      'searchParamElement': searchParamElement,
      'valueSet': valueSet,
      'code': code,
    };
  }
}
