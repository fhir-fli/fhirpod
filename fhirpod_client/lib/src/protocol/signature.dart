/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Signature extends _i1.SerializableEntity {
  Signature({
    this.fhirId,
    this.extension_,
    this.type,
    this.when,
    this.whenElement,
    this.who,
    this.onBehalfOf,
    this.targetFormat,
    this.targetFormatElement,
    this.sigFormat,
    this.sigFormatElement,
    this.data,
    this.dataElement,
  });

  factory Signature.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Signature(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      type: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['type']),
      when: serializationManager
          .deserialize<DateTime?>(jsonSerialization['when']),
      whenElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['whenElement']),
      who: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['who']),
      onBehalfOf: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['onBehalfOf']),
      targetFormat: serializationManager
          .deserialize<String?>(jsonSerialization['targetFormat']),
      targetFormatElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['targetFormatElement']),
      sigFormat: serializationManager
          .deserialize<String?>(jsonSerialization['sigFormat']),
      sigFormatElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sigFormatElement']),
      data:
          serializationManager.deserialize<String?>(jsonSerialization['data']),
      dataElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dataElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.Coding>? type;

  DateTime? when;

  _i2.Element? whenElement;

  _i2.Reference? who;

  _i2.Reference? onBehalfOf;

  String? targetFormat;

  _i2.Element? targetFormatElement;

  String? sigFormat;

  _i2.Element? sigFormatElement;

  String? data;

  _i2.Element? dataElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'type': type,
      'when': when,
      'whenElement': whenElement,
      'who': who,
      'onBehalfOf': onBehalfOf,
      'targetFormat': targetFormat,
      'targetFormatElement': targetFormatElement,
      'sigFormat': sigFormat,
      'sigFormatElement': sigFormatElement,
      'data': data,
      'dataElement': dataElement,
    };
  }
}
