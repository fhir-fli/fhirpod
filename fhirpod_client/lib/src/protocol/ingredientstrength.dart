/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class IngredientStrength extends _i1.SerializableEntity {
  IngredientStrength({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.presentationRatio,
    this.presentationRatioRange,
    this.presentationCodeableConcept,
    this.presentationQuantity,
    this.textPresentation,
    this.textPresentationElement,
    this.concentrationRatio,
    this.concentrationRatioRange,
    this.concentrationCodeableConcept,
    this.concentrationQuantity,
    this.textConcentration,
    this.textConcentrationElement,
    this.basis,
    this.measurementPoint,
    this.measurementPointElement,
    this.country,
    this.referenceStrength,
  });

  factory IngredientStrength.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return IngredientStrength(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      presentationRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['presentationRatio']),
      presentationRatioRange: serializationManager.deserialize<_i2.RatioRange?>(
          jsonSerialization['presentationRatioRange']),
      presentationCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['presentationCodeableConcept']),
      presentationQuantity: serializationManager.deserialize<_i2.Quantity?>(
          jsonSerialization['presentationQuantity']),
      textPresentation: serializationManager
          .deserialize<String?>(jsonSerialization['textPresentation']),
      textPresentationElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['textPresentationElement']),
      concentrationRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['concentrationRatio']),
      concentrationRatioRange:
          serializationManager.deserialize<_i2.RatioRange?>(
              jsonSerialization['concentrationRatioRange']),
      concentrationCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['concentrationCodeableConcept']),
      concentrationQuantity: serializationManager.deserialize<_i2.Quantity?>(
          jsonSerialization['concentrationQuantity']),
      textConcentration: serializationManager
          .deserialize<String?>(jsonSerialization['textConcentration']),
      textConcentrationElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['textConcentrationElement']),
      basis: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['basis']),
      measurementPoint: serializationManager
          .deserialize<String?>(jsonSerialization['measurementPoint']),
      measurementPointElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['measurementPointElement']),
      country: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['country']),
      referenceStrength: serializationManager
          .deserialize<List<_i2.IngredientReferenceStrength>?>(
              jsonSerialization['referenceStrength']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Ratio? presentationRatio;

  _i2.RatioRange? presentationRatioRange;

  _i2.CodeableConcept? presentationCodeableConcept;

  _i2.Quantity? presentationQuantity;

  String? textPresentation;

  _i2.Element? textPresentationElement;

  _i2.Ratio? concentrationRatio;

  _i2.RatioRange? concentrationRatioRange;

  _i2.CodeableConcept? concentrationCodeableConcept;

  _i2.Quantity? concentrationQuantity;

  String? textConcentration;

  _i2.Element? textConcentrationElement;

  _i2.CodeableConcept? basis;

  String? measurementPoint;

  _i2.Element? measurementPointElement;

  List<_i2.CodeableConcept>? country;

  List<_i2.IngredientReferenceStrength>? referenceStrength;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'presentationRatio': presentationRatio,
      'presentationRatioRange': presentationRatioRange,
      'presentationCodeableConcept': presentationCodeableConcept,
      'presentationQuantity': presentationQuantity,
      'textPresentation': textPresentation,
      'textPresentationElement': textPresentationElement,
      'concentrationRatio': concentrationRatio,
      'concentrationRatioRange': concentrationRatioRange,
      'concentrationCodeableConcept': concentrationCodeableConcept,
      'concentrationQuantity': concentrationQuantity,
      'textConcentration': textConcentration,
      'textConcentrationElement': textConcentrationElement,
      'basis': basis,
      'measurementPoint': measurementPoint,
      'measurementPointElement': measurementPointElement,
      'country': country,
      'referenceStrength': referenceStrength,
    };
  }
}
