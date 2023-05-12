/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImagingSelectionInstance extends _i1.SerializableEntity {
  ImagingSelectionInstance({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.uid,
    this.uidElement,
    this.number,
    this.numberElement,
    this.sopClass,
    this.subset,
    this.subsetElement,
    this.imageRegion2D,
    this.imageRegion3D,
  });

  factory ImagingSelectionInstance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImagingSelectionInstance(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      uid: serializationManager.deserialize<String?>(jsonSerialization['uid']),
      uidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['uidElement']),
      number:
          serializationManager.deserialize<int?>(jsonSerialization['number']),
      numberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['numberElement']),
      sopClass: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['sopClass']),
      subset: serializationManager
          .deserialize<List<String>?>(jsonSerialization['subset']),
      subsetElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['subsetElement']),
      imageRegion2D: serializationManager
          .deserialize<List<_i2.ImagingSelectionImageRegion2D>?>(
              jsonSerialization['imageRegion2D']),
      imageRegion3D: serializationManager
          .deserialize<List<_i2.ImagingSelectionImageRegion3D>?>(
              jsonSerialization['imageRegion3D']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? uid;

  _i2.Element? uidElement;

  int? number;

  _i2.Element? numberElement;

  _i2.Coding? sopClass;

  List<String>? subset;

  List<_i2.Element>? subsetElement;

  List<_i2.ImagingSelectionImageRegion2D>? imageRegion2D;

  List<_i2.ImagingSelectionImageRegion3D>? imageRegion3D;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'uid': uid,
      'uidElement': uidElement,
      'number': number,
      'numberElement': numberElement,
      'sopClass': sopClass,
      'subset': subset,
      'subsetElement': subsetElement,
      'imageRegion2D': imageRegion2D,
      'imageRegion3D': imageRegion3D,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'uid': uid,
      'uidElement': uidElement,
      'number': number,
      'numberElement': numberElement,
      'sopClass': sopClass,
      'subset': subset,
      'subsetElement': subsetElement,
      'imageRegion2D': imageRegion2D,
      'imageRegion3D': imageRegion3D,
    };
  }
}
