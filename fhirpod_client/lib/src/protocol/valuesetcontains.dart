/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ValueSetContains extends _i1.SerializableEntity {
  ValueSetContains({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.system,
    this.systemElement,
    this.abstract_,
    this.abstractElement,
    this.inactive,
    this.inactiveElement,
    this.version,
    this.versionElement,
    this.code,
    this.codeElement,
    this.display,
    this.displayElement,
    this.designation,
    this.property,
    this.contains,
  });

  factory ValueSetContains.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ValueSetContains(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      system: serializationManager
          .deserialize<String?>(jsonSerialization['system']),
      systemElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['systemElement']),
      abstract_: serializationManager
          .deserialize<bool?>(jsonSerialization['abstract_']),
      abstractElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['abstractElement']),
      inactive: serializationManager
          .deserialize<bool?>(jsonSerialization['inactive']),
      inactiveElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['inactiveElement']),
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
      designation:
          serializationManager.deserialize<List<_i2.ValueSetDesignation>?>(
              jsonSerialization['designation']),
      property: serializationManager.deserialize<List<_i2.ValueSetProperty1>?>(
          jsonSerialization['property']),
      contains: serializationManager.deserialize<List<_i2.ValueSetContains>?>(
          jsonSerialization['contains']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? system;

  _i2.Element? systemElement;

  bool? abstract_;

  _i2.Element? abstractElement;

  bool? inactive;

  _i2.Element? inactiveElement;

  String? version;

  _i2.Element? versionElement;

  String? code;

  _i2.Element? codeElement;

  String? display;

  _i2.Element? displayElement;

  List<_i2.ValueSetDesignation>? designation;

  List<_i2.ValueSetProperty1>? property;

  List<_i2.ValueSetContains>? contains;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'system': system,
      'systemElement': systemElement,
      'abstract_': abstract_,
      'abstractElement': abstractElement,
      'inactive': inactive,
      'inactiveElement': inactiveElement,
      'version': version,
      'versionElement': versionElement,
      'code': code,
      'codeElement': codeElement,
      'display': display,
      'displayElement': displayElement,
      'designation': designation,
      'property': property,
      'contains': contains,
    };
  }
}
