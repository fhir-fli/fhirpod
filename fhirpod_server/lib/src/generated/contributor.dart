/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Contributor extends _i1.SerializableEntity {
  Contributor({
    this.id,
    this.extension_,
    this.type,
    this.typeElement,
    this.name,
    this.nameElement,
    this.contact,
  });

  factory Contributor.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Contributor(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      contact: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['contact']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  String? type;

  _i2.Element? typeElement;

  String? name;

  _i2.Element? nameElement;

  List<_i2.ContactDetail>? contact;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'type': type,
      'typeElement': typeElement,
      'name': name,
      'nameElement': nameElement,
      'contact': contact,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'type': type,
      'typeElement': typeElement,
      'name': name,
      'nameElement': nameElement,
      'contact': contact,
    };
  }
}
