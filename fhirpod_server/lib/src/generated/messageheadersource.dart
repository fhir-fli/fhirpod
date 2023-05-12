/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MessageHeaderSource extends _i1.SerializableEntity {
  MessageHeaderSource({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.endpointUrl,
    this.endpointUrlElement,
    this.endpointReference,
    this.name,
    this.nameElement,
    this.software,
    this.softwareElement,
    this.version,
    this.versionElement,
    this.contact,
  });

  factory MessageHeaderSource.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MessageHeaderSource(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      endpointUrl: serializationManager
          .deserialize<String?>(jsonSerialization['endpointUrl']),
      endpointUrlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['endpointUrlElement']),
      endpointReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['endpointReference']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      software: serializationManager
          .deserialize<String?>(jsonSerialization['software']),
      softwareElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['softwareElement']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      contact: serializationManager
          .deserialize<_i2.ContactPoint?>(jsonSerialization['contact']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? endpointUrl;

  _i2.Element? endpointUrlElement;

  _i2.Reference? endpointReference;

  String? name;

  _i2.Element? nameElement;

  String? software;

  _i2.Element? softwareElement;

  String? version;

  _i2.Element? versionElement;

  _i2.ContactPoint? contact;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'endpointUrl': endpointUrl,
      'endpointUrlElement': endpointUrlElement,
      'endpointReference': endpointReference,
      'name': name,
      'nameElement': nameElement,
      'software': software,
      'softwareElement': softwareElement,
      'version': version,
      'versionElement': versionElement,
      'contact': contact,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'endpointUrl': endpointUrl,
      'endpointUrlElement': endpointUrlElement,
      'endpointReference': endpointReference,
      'name': name,
      'nameElement': nameElement,
      'software': software,
      'softwareElement': softwareElement,
      'version': version,
      'versionElement': versionElement,
      'contact': contact,
    };
  }
}
