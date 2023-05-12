/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Attachment extends _i1.SerializableEntity {
  Attachment({
    this.id,
    this.extension_,
    this.contentType,
    this.contentTypeElement,
    this.language,
    this.languageElement,
    this.data,
    this.dataElement,
    this.url,
    this.urlElement,
    this.size,
    this.sizeElement,
    this.hash,
    this.hashElement,
    this.title,
    this.titleElement,
    this.creation,
    this.creationElement,
    this.height,
    this.heightElement,
    this.width,
    this.widthElement,
    this.frames,
    this.framesElement,
    this.duration,
    this.durationElement,
    this.pages,
    this.pagesElement,
  });

  factory Attachment.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Attachment(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      contentType: serializationManager
          .deserialize<String?>(jsonSerialization['contentType']),
      contentTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['contentTypeElement']),
      language: serializationManager
          .deserialize<String?>(jsonSerialization['language']),
      languageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['languageElement']),
      data:
          serializationManager.deserialize<String?>(jsonSerialization['data']),
      dataElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dataElement']),
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
      size:
          serializationManager.deserialize<BigInt?>(jsonSerialization['size']),
      sizeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sizeElement']),
      hash:
          serializationManager.deserialize<String?>(jsonSerialization['hash']),
      hashElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['hashElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      creation: serializationManager
          .deserialize<DateTime?>(jsonSerialization['creation']),
      creationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['creationElement']),
      height:
          serializationManager.deserialize<int?>(jsonSerialization['height']),
      heightElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['heightElement']),
      width: serializationManager.deserialize<int?>(jsonSerialization['width']),
      widthElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['widthElement']),
      frames:
          serializationManager.deserialize<int?>(jsonSerialization['frames']),
      framesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['framesElement']),
      duration: serializationManager
          .deserialize<double?>(jsonSerialization['duration']),
      durationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['durationElement']),
      pages: serializationManager.deserialize<int?>(jsonSerialization['pages']),
      pagesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['pagesElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  String? contentType;

  _i2.Element? contentTypeElement;

  String? language;

  _i2.Element? languageElement;

  String? data;

  _i2.Element? dataElement;

  String? url;

  _i2.Element? urlElement;

  BigInt? size;

  _i2.Element? sizeElement;

  String? hash;

  _i2.Element? hashElement;

  String? title;

  _i2.Element? titleElement;

  DateTime? creation;

  _i2.Element? creationElement;

  int? height;

  _i2.Element? heightElement;

  int? width;

  _i2.Element? widthElement;

  int? frames;

  _i2.Element? framesElement;

  double? duration;

  _i2.Element? durationElement;

  int? pages;

  _i2.Element? pagesElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'language': language,
      'languageElement': languageElement,
      'data': data,
      'dataElement': dataElement,
      'url': url,
      'urlElement': urlElement,
      'size': size,
      'sizeElement': sizeElement,
      'hash': hash,
      'hashElement': hashElement,
      'title': title,
      'titleElement': titleElement,
      'creation': creation,
      'creationElement': creationElement,
      'height': height,
      'heightElement': heightElement,
      'width': width,
      'widthElement': widthElement,
      'frames': frames,
      'framesElement': framesElement,
      'duration': duration,
      'durationElement': durationElement,
      'pages': pages,
      'pagesElement': pagesElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'language': language,
      'languageElement': languageElement,
      'data': data,
      'dataElement': dataElement,
      'url': url,
      'urlElement': urlElement,
      'size': size,
      'sizeElement': sizeElement,
      'hash': hash,
      'hashElement': hashElement,
      'title': title,
      'titleElement': titleElement,
      'creation': creation,
      'creationElement': creationElement,
      'height': height,
      'heightElement': heightElement,
      'width': width,
      'widthElement': widthElement,
      'frames': frames,
      'framesElement': framesElement,
      'duration': duration,
      'durationElement': durationElement,
      'pages': pages,
      'pagesElement': pagesElement,
    };
  }
}
