/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImagingSelectionImageRegion3D extends _i1.SerializableEntity {
  ImagingSelectionImageRegion3D({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.regionType,
    this.regionTypeElement,
    this.coordinate,
    this.coordinateElement,
  });

  factory ImagingSelectionImageRegion3D.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImagingSelectionImageRegion3D(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      regionType: serializationManager
          .deserialize<String?>(jsonSerialization['regionType']),
      regionTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['regionTypeElement']),
      coordinate: serializationManager
          .deserialize<List<double>?>(jsonSerialization['coordinate']),
      coordinateElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['coordinateElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? regionType;

  _i2.Element? regionTypeElement;

  List<double>? coordinate;

  List<_i2.Element>? coordinateElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'regionType': regionType,
      'regionTypeElement': regionTypeElement,
      'coordinate': coordinate,
      'coordinateElement': coordinateElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'regionType': regionType,
      'regionTypeElement': regionTypeElement,
      'coordinate': coordinate,
      'coordinateElement': coordinateElement,
    };
  }
}
