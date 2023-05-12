/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class PersonLink extends _i1.SerializableEntity {
  PersonLink({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.target,
    this.assurance,
    this.assuranceElement,
  });

  factory PersonLink.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PersonLink(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      target: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['target']),
      assurance: serializationManager
          .deserialize<String?>(jsonSerialization['assurance']),
      assuranceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['assuranceElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference target;

  String? assurance;

  _i2.Element? assuranceElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'target': target,
      'assurance': assurance,
      'assuranceElement': assuranceElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'target': target,
      'assurance': assurance,
      'assuranceElement': assuranceElement,
    };
  }
}