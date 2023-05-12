/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ExplanationOfBenefitBenefitBalance extends _i1.SerializableEntity {
  ExplanationOfBenefitBenefitBalance({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.category,
    this.excluded,
    this.excludedElement,
    this.name,
    this.nameElement,
    this.description,
    this.descriptionElement,
    this.network,
    this.unit,
    this.term,
    this.financial,
  });

  factory ExplanationOfBenefitBenefitBalance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExplanationOfBenefitBenefitBalance(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      category: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['category']),
      excluded: serializationManager
          .deserialize<bool?>(jsonSerialization['excluded']),
      excludedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['excludedElement']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      network: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['network']),
      unit: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['unit']),
      term: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['term']),
      financial: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitFinancial>?>(
              jsonSerialization['financial']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept category;

  bool? excluded;

  _i2.Element? excludedElement;

  String? name;

  _i2.Element? nameElement;

  String? description;

  _i2.Element? descriptionElement;

  _i2.CodeableConcept? network;

  _i2.CodeableConcept? unit;

  _i2.CodeableConcept? term;

  List<_i2.ExplanationOfBenefitFinancial>? financial;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'category': category,
      'excluded': excluded,
      'excludedElement': excludedElement,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'network': network,
      'unit': unit,
      'term': term,
      'financial': financial,
    };
  }
}
