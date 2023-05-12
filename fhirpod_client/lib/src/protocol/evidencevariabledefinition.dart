/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class EvidenceVariableDefinition extends _i1.SerializableEntity {
  EvidenceVariableDefinition({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.description,
    this.descriptionElement,
    this.note,
    required this.variableRole,
    this.observed,
    this.intended,
    this.directnessMatch,
  });

  factory EvidenceVariableDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EvidenceVariableDefinition(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      variableRole: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['variableRole']),
      observed: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['observed']),
      intended: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['intended']),
      directnessMatch: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['directnessMatch']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Annotation>? note;

  _i2.CodeableConcept variableRole;

  _i2.Reference? observed;

  _i2.Reference? intended;

  _i2.CodeableConcept? directnessMatch;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'description': description,
      'descriptionElement': descriptionElement,
      'note': note,
      'variableRole': variableRole,
      'observed': observed,
      'intended': intended,
      'directnessMatch': directnessMatch,
    };
  }
}
