/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ResearchStudyAssociatedParty extends _i1.SerializableEntity {
  ResearchStudyAssociatedParty({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.name,
    this.nameElement,
    required this.role,
    this.period,
    this.classifier,
    this.party,
  });

  factory ResearchStudyAssociatedParty.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ResearchStudyAssociatedParty(
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
      role: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['role']),
      period: serializationManager
          .deserialize<List<_i2.Period>?>(jsonSerialization['period']),
      classifier: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['classifier']),
      party: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['party']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? name;

  _i2.Element? nameElement;

  _i2.CodeableConcept role;

  List<_i2.Period>? period;

  List<_i2.CodeableConcept>? classifier;

  _i2.Reference? party;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'role': role,
      'period': period,
      'classifier': classifier,
      'party': party,
    };
  }
}
