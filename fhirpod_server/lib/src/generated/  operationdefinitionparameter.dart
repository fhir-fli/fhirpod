/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class OperationDefinitionParameter extends _i1.SerializableEntity {
  OperationDefinitionParameter({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.name,
    this.nameElement,
    this.use,
    this.useElement,
    this.scope,
    this.scopeElement,
    this.min,
    this.minElement,
    this.max,
    this.maxElement,
    this.documentation,
    this.documentationElement,
    this.type,
    this.typeElement,
    this.allowedType,
    this.allowedTypeElement,
    this.targetProfile,
    this.searchType,
    this.searchTypeElement,
    this.binding,
    this.referencedFrom,
    this.part_,
  });

  factory OperationDefinitionParameter.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return OperationDefinitionParameter(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      use: serializationManager.deserialize<String?>(jsonSerialization['use']),
      useElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['useElement']),
      scope: serializationManager
          .deserialize<List<FhirCode>?>(jsonSerialization['scope']),
      scopeElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['scopeElement']),
      min: serializationManager.deserialize<int?>(jsonSerialization['min']),
      minElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['minElement']),
      max: serializationManager.deserialize<String?>(jsonSerialization['max']),
      maxElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['maxElement']),
      documentation: serializationManager
          .deserialize<String?>(jsonSerialization['documentation']),
      documentationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['documentationElement']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      allowedType: serializationManager
          .deserialize<List<FhirCode>?>(jsonSerialization['allowedType']),
      allowedTypeElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['allowedTypeElement']),
      targetProfile: serializationManager.deserialize<List<FhirCanonical>?>(
          jsonSerialization['targetProfile']),
      searchType: serializationManager
          .deserialize<String?>(jsonSerialization['searchType']),
      searchTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['searchTypeElement']),
      binding:
          serializationManager.deserialize<_i2.OperationDefinitionBinding?>(
              jsonSerialization['binding']),
      referencedFrom: serializationManager
          .deserialize<List<_i2.OperationDefinitionReferencedFrom>?>(
              jsonSerialization['referencedFrom']),
      part_: serializationManager.deserialize<
          List<_i2.OperationDefinitionParameter>?>(jsonSerialization['part_']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? name;

  _i2.Element? nameElement;

  String? use;

  _i2.Element? useElement;

  List<FhirCode>? scope;

  List<_i2.Element>? scopeElement;

  int? min;

  _i2.Element? minElement;

  String? max;

  _i2.Element? maxElement;

  String? documentation;

  _i2.Element? documentationElement;

  String? type;

  _i2.Element? typeElement;

  List<FhirCode>? allowedType;

  List<_i2.Element>? allowedTypeElement;

  List<FhirCanonical>? targetProfile;

  String? searchType;

  _i2.Element? searchTypeElement;

  _i2.OperationDefinitionBinding? binding;

  List<_i2.OperationDefinitionReferencedFrom>? referencedFrom;

  List<_i2.OperationDefinitionParameter>? part_;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'use': use,
      'useElement': useElement,
      'scope': scope,
      'scopeElement': scopeElement,
      'min': min,
      'minElement': minElement,
      'max': max,
      'maxElement': maxElement,
      'documentation': documentation,
      'documentationElement': documentationElement,
      'type': type,
      'typeElement': typeElement,
      'allowedType': allowedType,
      'allowedTypeElement': allowedTypeElement,
      'targetProfile': targetProfile,
      'searchType': searchType,
      'searchTypeElement': searchTypeElement,
      'binding': binding,
      'referencedFrom': referencedFrom,
      'part_': part_,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'use': use,
      'useElement': useElement,
      'scope': scope,
      'scopeElement': scopeElement,
      'min': min,
      'minElement': minElement,
      'max': max,
      'maxElement': maxElement,
      'documentation': documentation,
      'documentationElement': documentationElement,
      'type': type,
      'typeElement': typeElement,
      'allowedType': allowedType,
      'allowedTypeElement': allowedTypeElement,
      'targetProfile': targetProfile,
      'searchType': searchType,
      'searchTypeElement': searchTypeElement,
      'binding': binding,
      'referencedFrom': referencedFrom,
      'part_': part_,
    };
  }
}
