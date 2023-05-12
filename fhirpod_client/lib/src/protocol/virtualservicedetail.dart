/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class VirtualServiceDetail extends _i1.SerializableEntity {
  VirtualServiceDetail({
    this.id,
    this.extension_,
    this.channelType,
    this.addressUrl,
    this.addressUrlElement,
    this.addressString,
    this.addressStringElement,
    this.addressContactPoint,
    this.addressExtendedContactDetail,
    this.additionalInfo,
    this.additionalInfoElement,
    this.maxParticipants,
    this.maxParticipantsElement,
    this.sessionKey,
    this.sessionKeyElement,
  });

  factory VirtualServiceDetail.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return VirtualServiceDetail(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      channelType: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['channelType']),
      addressUrl: serializationManager
          .deserialize<String?>(jsonSerialization['addressUrl']),
      addressUrlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['addressUrlElement']),
      addressString: serializationManager
          .deserialize<String?>(jsonSerialization['addressString']),
      addressStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['addressStringElement']),
      addressContactPoint: serializationManager.deserialize<_i2.ContactPoint?>(
          jsonSerialization['addressContactPoint']),
      addressExtendedContactDetail:
          serializationManager.deserialize<_i2.ExtendedContactDetail?>(
              jsonSerialization['addressExtendedContactDetail']),
      additionalInfo: serializationManager
          .deserialize<List<String>?>(jsonSerialization['additionalInfo']),
      additionalInfoElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['additionalInfoElement']),
      maxParticipants: serializationManager
          .deserialize<int?>(jsonSerialization['maxParticipants']),
      maxParticipantsElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['maxParticipantsElement']),
      sessionKey: serializationManager
          .deserialize<String?>(jsonSerialization['sessionKey']),
      sessionKeyElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sessionKeyElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  _i2.Coding? channelType;

  String? addressUrl;

  _i2.Element? addressUrlElement;

  String? addressString;

  _i2.Element? addressStringElement;

  _i2.ContactPoint? addressContactPoint;

  _i2.ExtendedContactDetail? addressExtendedContactDetail;

  List<String>? additionalInfo;

  List<_i2.Element>? additionalInfoElement;

  int? maxParticipants;

  _i2.Element? maxParticipantsElement;

  String? sessionKey;

  _i2.Element? sessionKeyElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'channelType': channelType,
      'addressUrl': addressUrl,
      'addressUrlElement': addressUrlElement,
      'addressString': addressString,
      'addressStringElement': addressStringElement,
      'addressContactPoint': addressContactPoint,
      'addressExtendedContactDetail': addressExtendedContactDetail,
      'additionalInfo': additionalInfo,
      'additionalInfoElement': additionalInfoElement,
      'maxParticipants': maxParticipants,
      'maxParticipantsElement': maxParticipantsElement,
      'sessionKey': sessionKey,
      'sessionKeyElement': sessionKeyElement,
    };
  }
}
