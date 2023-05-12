/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ElementDefinitionAdditional extends _i1.SerializableEntity {
  ElementDefinitionAdditional({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.purpose,
    this.purposeElement,
    required this.valueSet,
    this.documentation,
    this.documentationElement,
    this.shortDoco,
    this.shortDocoElement,
    this.usage,
    this.any,
    this.anyElement,
  });

  factory ElementDefinitionAdditional.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ElementDefinitionAdditional(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      purpose: serializationManager
          .deserialize<String?>(jsonSerialization['purpose']),
      purposeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['purposeElement']),
      valueSet: serializationManager
          .deserialize<String>(jsonSerialization['valueSet']),
      documentation: serializationManager
          .deserialize<String?>(jsonSerialization['documentation']),
      documentationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['documentationElement']),
      shortDoco: serializationManager
          .deserialize<String?>(jsonSerialization['shortDoco']),
      shortDocoElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['shortDocoElement']),
      usage: serializationManager
          .deserialize<List<_i2.UsageContext>?>(jsonSerialization['usage']),
      any: serializationManager.deserialize<bool?>(jsonSerialization['any']),
      anyElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['anyElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? purpose;

  _i2.Element? purposeElement;

  String valueSet;

  String? documentation;

  _i2.Element? documentationElement;

  String? shortDoco;

  _i2.Element? shortDocoElement;

  List<_i2.UsageContext>? usage;

  bool? any;

  _i2.Element? anyElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'valueSet': valueSet,
      'documentation': documentation,
      'documentationElement': documentationElement,
      'shortDoco': shortDoco,
      'shortDocoElement': shortDocoElement,
      'usage': usage,
      'any': any,
      'anyElement': anyElement,
    };
  }
}
