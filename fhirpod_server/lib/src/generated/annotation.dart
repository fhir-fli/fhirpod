/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Annotation extends _i1.SerializableEntity {
  Annotation({
    this.fhirId,
    this.extension_,
    this.authorReference,
    this.authorString,
    this.authorStringElement,
    this.time,
    this.timeElement,
    this.text,
    this.textElement,
  });

  factory Annotation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Annotation(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      authorReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['authorReference']),
      authorString: serializationManager
          .deserialize<String?>(jsonSerialization['authorString']),
      authorStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authorStringElement']),
      time: serializationManager
          .deserialize<DateTime?>(jsonSerialization['time']),
      timeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['timeElement']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  _i2.Reference? authorReference;

  String? authorString;

  _i2.Element? authorStringElement;

  DateTime? time;

  _i2.Element? timeElement;

  String? text;

  _i2.Element? textElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'authorReference': authorReference,
      'authorString': authorString,
      'authorStringElement': authorStringElement,
      'time': time,
      'timeElement': timeElement,
      'text': text,
      'textElement': textElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'authorReference': authorReference,
      'authorString': authorString,
      'authorStringElement': authorStringElement,
      'time': time,
      'timeElement': timeElement,
      'text': text,
      'textElement': textElement,
    };
  }
}
