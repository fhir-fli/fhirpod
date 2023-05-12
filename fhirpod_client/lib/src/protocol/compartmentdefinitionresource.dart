/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CompartmentDefinitionResource extends _i1.SerializableEntity {
  CompartmentDefinitionResource({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.code,
    this.codeElement,
    this.param,
    this.paramElement,
    this.documentation,
    this.documentationElement,
    this.startParam,
    this.startParamElement,
    this.endParam,
    this.endParamElement,
  });

  factory CompartmentDefinitionResource.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CompartmentDefinitionResource(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      param: serializationManager
          .deserialize<List<String>?>(jsonSerialization['param']),
      paramElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['paramElement']),
      documentation: serializationManager
          .deserialize<String?>(jsonSerialization['documentation']),
      documentationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['documentationElement']),
      startParam: serializationManager
          .deserialize<String?>(jsonSerialization['startParam']),
      startParamElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startParamElement']),
      endParam: serializationManager
          .deserialize<String?>(jsonSerialization['endParam']),
      endParamElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['endParamElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? code;

  _i2.Element? codeElement;

  List<String>? param;

  List<_i2.Element>? paramElement;

  String? documentation;

  _i2.Element? documentationElement;

  String? startParam;

  _i2.Element? startParamElement;

  String? endParam;

  _i2.Element? endParamElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'param': param,
      'paramElement': paramElement,
      'documentation': documentation,
      'documentationElement': documentationElement,
      'startParam': startParam,
      'startParamElement': startParamElement,
      'endParam': endParam,
      'endParamElement': endParamElement,
    };
  }
}
