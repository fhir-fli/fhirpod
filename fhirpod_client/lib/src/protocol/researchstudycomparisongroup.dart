/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ResearchStudyComparisonGroup extends _i1.SerializableEntity {
  ResearchStudyComparisonGroup({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.linkId,
    this.linkIdElement,
    this.name,
    this.nameElement,
    this.type,
    this.description,
    this.descriptionElement,
    this.intendedExposure,
    this.observedGroup,
  });

  factory ResearchStudyComparisonGroup.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ResearchStudyComparisonGroup(
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
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      intendedExposure: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['intendedExposure']),
      observedGroup: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['observedGroup']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? linkId;

  _i2.Element? linkIdElement;

  String? name;

  _i2.Element? nameElement;

  _i2.CodeableConcept? type;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Reference>? intendedExposure;

  _i2.Reference? observedGroup;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'name': name,
      'nameElement': nameElement,
      'type': type,
      'description': description,
      'descriptionElement': descriptionElement,
      'intendedExposure': intendedExposure,
      'observedGroup': observedGroup,
    };
  }
}
