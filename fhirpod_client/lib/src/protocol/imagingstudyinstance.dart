/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ImagingStudyInstance extends _i1.SerializableEntity {
  ImagingStudyInstance({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.uid,
    this.uidElement,
    required this.sopClass,
    this.number,
    this.numberElement,
    this.title,
    this.titleElement,
  });

  factory ImagingStudyInstance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImagingStudyInstance(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      uid: serializationManager.deserialize<String?>(jsonSerialization['uid']),
      uidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['uidElement']),
      sopClass: serializationManager
          .deserialize<_i2.Coding>(jsonSerialization['sopClass']),
      number:
          serializationManager.deserialize<int?>(jsonSerialization['number']),
      numberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['numberElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? uid;

  _i2.Element? uidElement;

  _i2.Coding sopClass;

  int? number;

  _i2.Element? numberElement;

  String? title;

  _i2.Element? titleElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'uid': uid,
      'uidElement': uidElement,
      'sopClass': sopClass,
      'number': number,
      'numberElement': numberElement,
      'title': title,
      'titleElement': titleElement,
    };
  }
}
