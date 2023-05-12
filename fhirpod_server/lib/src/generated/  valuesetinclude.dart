/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ValueSetInclude extends _i1.SerializableEntity {
  ValueSetInclude({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.system,
    this.systemElement,
    this.version,
    this.versionElement,
    this.concept,
    this.filter,
    this.valueSet,
    this.copyright,
    this.copyrightElement,
  });

  factory ValueSetInclude.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ValueSetInclude(
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
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      concept: serializationManager.deserialize<List<_i2.ValueSetConcept>?>(
          jsonSerialization['concept']),
      filter: serializationManager
          .deserialize<List<_i2.ValueSetFilter>?>(jsonSerialization['filter']),
      valueSet: serializationManager
          .deserialize<List<FhirCanonical>?>(jsonSerialization['valueSet']),
      copyright: serializationManager
          .deserialize<String?>(jsonSerialization['copyright']),
      copyrightElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['copyrightElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? system;

  _i2.Element? systemElement;

  String? version;

  _i2.Element? versionElement;

  List<_i2.ValueSetConcept>? concept;

  List<_i2.ValueSetFilter>? filter;

  List<FhirCanonical>? valueSet;

  String? copyright;

  _i2.Element? copyrightElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'system': system,
      'systemElement': systemElement,
      'version': version,
      'versionElement': versionElement,
      'concept': concept,
      'filter': filter,
      'valueSet': valueSet,
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
      'system': system,
      'systemElement': systemElement,
      'version': version,
      'versionElement': versionElement,
      'concept': concept,
      'filter': filter,
      'valueSet': valueSet,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
    };
  }
}
