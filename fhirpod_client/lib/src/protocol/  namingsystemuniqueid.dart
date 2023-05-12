/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class NamingSystemUniqueId extends _i1.SerializableEntity {
  NamingSystemUniqueId({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.typeElement,
    this.value,
    this.valueElement,
    this.preferred,
    this.preferredElement,
    this.comment,
    this.commentElement,
    this.period,
    this.authoritative,
    this.authoritativeElement,
  });

  factory NamingSystemUniqueId.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NamingSystemUniqueId(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      value:
          serializationManager.deserialize<String?>(jsonSerialization['value']),
      valueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueElement']),
      preferred: serializationManager
          .deserialize<bool?>(jsonSerialization['preferred']),
      preferredElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['preferredElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      authoritative: serializationManager
          .deserialize<bool?>(jsonSerialization['authoritative']),
      authoritativeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authoritativeElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? type;

  _i2.Element? typeElement;

  String? value;

  _i2.Element? valueElement;

  bool? preferred;

  _i2.Element? preferredElement;

  String? comment;

  _i2.Element? commentElement;

  _i2.Period? period;

  bool? authoritative;

  _i2.Element? authoritativeElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'typeElement': typeElement,
      'value': value,
      'valueElement': valueElement,
      'preferred': preferred,
      'preferredElement': preferredElement,
      'comment': comment,
      'commentElement': commentElement,
      'period': period,
      'authoritative': authoritative,
      'authoritativeElement': authoritativeElement,
    };
  }
}
