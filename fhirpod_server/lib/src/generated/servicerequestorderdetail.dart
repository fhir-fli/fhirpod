/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ServiceRequestOrderDetail extends _i1.SerializableEntity {
  ServiceRequestOrderDetail({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.parameterFocus,
    required this.parameter,
  });

  factory ServiceRequestOrderDetail.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ServiceRequestOrderDetail(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      parameterFocus: serializationManager.deserialize<_i2.CodeableReference?>(
          jsonSerialization['parameterFocus']),
      parameter:
          serializationManager.deserialize<List<_i2.ServiceRequestParameter>>(
              jsonSerialization['parameter']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference? parameterFocus;

  List<_i2.ServiceRequestParameter> parameter;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'parameterFocus': parameterFocus,
      'parameter': parameter,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'parameterFocus': parameterFocus,
      'parameter': parameter,
    };
  }
}
