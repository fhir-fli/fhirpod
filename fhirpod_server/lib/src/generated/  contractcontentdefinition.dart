/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ContractContentDefinition extends _i1.SerializableEntity {
  ContractContentDefinition({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.subType,
    this.publisher,
    this.publicationDate,
    this.publicationDateElement,
    this.publicationStatus,
    this.publicationStatusElement,
    this.copyright,
    this.copyrightElement,
  });

  factory ContractContentDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ContractContentDefinition(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      subType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['subType']),
      publisher: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['publisher']),
      publicationDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['publicationDate']),
      publicationDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['publicationDateElement']),
      publicationStatus: serializationManager
          .deserialize<String?>(jsonSerialization['publicationStatus']),
      publicationStatusElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['publicationStatusElement']),
      copyright: serializationManager
          .deserialize<String?>(jsonSerialization['copyright']),
      copyrightElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['copyrightElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  _i2.CodeableConcept? subType;

  _i2.Reference? publisher;

  DateTime? publicationDate;

  _i2.Element? publicationDateElement;

  String? publicationStatus;

  _i2.Element? publicationStatusElement;

  String? copyright;

  _i2.Element? copyrightElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'subType': subType,
      'publisher': publisher,
      'publicationDate': publicationDate,
      'publicationDateElement': publicationDateElement,
      'publicationStatus': publicationStatus,
      'publicationStatusElement': publicationStatusElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'subType': subType,
      'publisher': publisher,
      'publicationDate': publicationDate,
      'publicationDateElement': publicationDateElement,
      'publicationStatus': publicationStatus,
      'publicationStatusElement': publicationStatusElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
    };
  }
}
