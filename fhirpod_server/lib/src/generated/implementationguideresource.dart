/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImplementationGuideResource extends _i1.SerializableEntity {
  ImplementationGuideResource({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.reference,
    this.fhirVersion,
    this.fhirVersionElement,
    this.name,
    this.nameElement,
    this.description,
    this.descriptionElement,
    this.isExample,
    this.isExampleElement,
    this.profile,
    this.groupingId,
    this.groupingIdElement,
  });

  factory ImplementationGuideResource.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImplementationGuideResource(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      reference: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['reference']),
      fhirVersion: serializationManager
          .deserialize<List<String>?>(jsonSerialization['fhirVersion']),
      fhirVersionElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['fhirVersionElement']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      isExample: serializationManager
          .deserialize<bool?>(jsonSerialization['isExample']),
      isExampleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['isExampleElement']),
      profile: serializationManager
          .deserialize<List<String>?>(jsonSerialization['profile']),
      groupingId: serializationManager
          .deserialize<String?>(jsonSerialization['groupingId']),
      groupingIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['groupingIdElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference reference;

  List<String>? fhirVersion;

  List<_i2.Element>? fhirVersionElement;

  String? name;

  _i2.Element? nameElement;

  String? description;

  _i2.Element? descriptionElement;

  bool? isExample;

  _i2.Element? isExampleElement;

  List<String>? profile;

  String? groupingId;

  _i2.Element? groupingIdElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'reference': reference,
      'fhirVersion': fhirVersion,
      'fhirVersionElement': fhirVersionElement,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'isExample': isExample,
      'isExampleElement': isExampleElement,
      'profile': profile,
      'groupingId': groupingId,
      'groupingIdElement': groupingIdElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'reference': reference,
      'fhirVersion': fhirVersion,
      'fhirVersionElement': fhirVersionElement,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'isExample': isExample,
      'isExampleElement': isExampleElement,
      'profile': profile,
      'groupingId': groupingId,
      'groupingIdElement': groupingIdElement,
    };
  }
}
