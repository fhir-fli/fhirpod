/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MeasureComponent extends _i1.SerializableEntity {
  MeasureComponent({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.linkId,
    this.linkIdElement,
    this.code,
    this.description,
    this.descriptionElement,
    this.criteria,
    this.groupDefinition,
  });

  factory MeasureComponent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MeasureComponent(
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
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      criteria: serializationManager
          .deserialize<_i2.Expression?>(jsonSerialization['criteria']),
      groupDefinition: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['groupDefinition']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? linkId;

  _i2.Element? linkIdElement;

  _i2.CodeableConcept? code;

  String? description;

  _i2.Element? descriptionElement;

  _i2.Expression? criteria;

  _i2.Reference? groupDefinition;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'code': code,
      'description': description,
      'descriptionElement': descriptionElement,
      'criteria': criteria,
      'groupDefinition': groupDefinition,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'code': code,
      'description': description,
      'descriptionElement': descriptionElement,
      'criteria': criteria,
      'groupDefinition': groupDefinition,
    };
  }
}
