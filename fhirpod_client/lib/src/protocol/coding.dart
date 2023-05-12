/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Coding extends _i1.SerializableEntity {
  Coding({
    this.id,
    this.extension_,
    this.system,
    this.systemElement,
    this.version,
    this.versionElement,
    this.code,
    this.codeElement,
    this.display,
    this.displayElement,
    this.userSelected,
    this.userSelectedElement,
  });

  factory Coding.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Coding(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      system: serializationManager
          .deserialize<String?>(jsonSerialization['system']),
      systemElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['systemElement']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      display: serializationManager
          .deserialize<String?>(jsonSerialization['display']),
      displayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['displayElement']),
      userSelected: serializationManager
          .deserialize<bool?>(jsonSerialization['userSelected']),
      userSelectedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['userSelectedElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  String? system;

  _i2.Element? systemElement;

  String? version;

  _i2.Element? versionElement;

  String? code;

  _i2.Element? codeElement;

  String? display;

  _i2.Element? displayElement;

  bool? userSelected;

  _i2.Element? userSelectedElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'system': system,
      'systemElement': systemElement,
      'version': version,
      'versionElement': versionElement,
      'code': code,
      'codeElement': codeElement,
      'display': display,
      'displayElement': displayElement,
      'userSelected': userSelected,
      'userSelectedElement': userSelectedElement,
    };
  }
}
