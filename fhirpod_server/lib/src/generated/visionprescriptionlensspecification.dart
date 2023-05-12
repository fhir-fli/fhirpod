/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class VisionPrescriptionLensSpecification extends _i1.SerializableEntity {
  VisionPrescriptionLensSpecification({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.product,
    this.eye,
    this.eyeElement,
    this.sphere,
    this.sphereElement,
    this.cylinder,
    this.cylinderElement,
    this.axis,
    this.axisElement,
    this.prism,
    this.add,
    this.addElement,
    this.power,
    this.powerElement,
    this.backCurve,
    this.backCurveElement,
    this.diameter,
    this.diameterElement,
    this.duration,
    this.color,
    this.colorElement,
    this.brand,
    this.brandElement,
    this.note,
  });

  factory VisionPrescriptionLensSpecification.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return VisionPrescriptionLensSpecification(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      product: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['product']),
      eye: serializationManager.deserialize<String?>(jsonSerialization['eye']),
      eyeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['eyeElement']),
      sphere: serializationManager
          .deserialize<double?>(jsonSerialization['sphere']),
      sphereElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sphereElement']),
      cylinder: serializationManager
          .deserialize<double?>(jsonSerialization['cylinder']),
      cylinderElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['cylinderElement']),
      axis: serializationManager.deserialize<int?>(jsonSerialization['axis']),
      axisElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['axisElement']),
      prism:
          serializationManager.deserialize<List<_i2.VisionPrescriptionPrism>?>(
              jsonSerialization['prism']),
      add: serializationManager.deserialize<double?>(jsonSerialization['add']),
      addElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['addElement']),
      power:
          serializationManager.deserialize<double?>(jsonSerialization['power']),
      powerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['powerElement']),
      backCurve: serializationManager
          .deserialize<double?>(jsonSerialization['backCurve']),
      backCurveElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['backCurveElement']),
      diameter: serializationManager
          .deserialize<double?>(jsonSerialization['diameter']),
      diameterElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['diameterElement']),
      duration: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['duration']),
      color:
          serializationManager.deserialize<String?>(jsonSerialization['color']),
      colorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['colorElement']),
      brand:
          serializationManager.deserialize<String?>(jsonSerialization['brand']),
      brandElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['brandElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept product;

  String? eye;

  _i2.Element? eyeElement;

  double? sphere;

  _i2.Element? sphereElement;

  double? cylinder;

  _i2.Element? cylinderElement;

  int? axis;

  _i2.Element? axisElement;

  List<_i2.VisionPrescriptionPrism>? prism;

  double? add;

  _i2.Element? addElement;

  double? power;

  _i2.Element? powerElement;

  double? backCurve;

  _i2.Element? backCurveElement;

  double? diameter;

  _i2.Element? diameterElement;

  _i2.Quantity? duration;

  String? color;

  _i2.Element? colorElement;

  String? brand;

  _i2.Element? brandElement;

  List<_i2.Annotation>? note;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'product': product,
      'eye': eye,
      'eyeElement': eyeElement,
      'sphere': sphere,
      'sphereElement': sphereElement,
      'cylinder': cylinder,
      'cylinderElement': cylinderElement,
      'axis': axis,
      'axisElement': axisElement,
      'prism': prism,
      'add': add,
      'addElement': addElement,
      'power': power,
      'powerElement': powerElement,
      'backCurve': backCurve,
      'backCurveElement': backCurveElement,
      'diameter': diameter,
      'diameterElement': diameterElement,
      'duration': duration,
      'color': color,
      'colorElement': colorElement,
      'brand': brand,
      'brandElement': brandElement,
      'note': note,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'product': product,
      'eye': eye,
      'eyeElement': eyeElement,
      'sphere': sphere,
      'sphereElement': sphereElement,
      'cylinder': cylinder,
      'cylinderElement': cylinderElement,
      'axis': axis,
      'axisElement': axisElement,
      'prism': prism,
      'add': add,
      'addElement': addElement,
      'power': power,
      'powerElement': powerElement,
      'backCurve': backCurve,
      'backCurveElement': backCurveElement,
      'diameter': diameter,
      'diameterElement': diameterElement,
      'duration': duration,
      'color': color,
      'colorElement': colorElement,
      'brand': brand,
      'brandElement': brandElement,
      'note': note,
    };
  }
}
