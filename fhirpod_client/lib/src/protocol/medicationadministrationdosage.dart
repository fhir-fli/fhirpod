/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationAdministrationDosage extends _i1.SerializableEntity {
  MedicationAdministrationDosage({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.text,
    this.textElement,
    this.site,
    this.route,
    this.method,
    this.dose,
    this.rateRatio,
    this.rateQuantity,
  });

  factory MedicationAdministrationDosage.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationAdministrationDosage(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
      site: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['site']),
      route: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['route']),
      method: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['method']),
      dose: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['dose']),
      rateRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['rateRatio']),
      rateQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['rateQuantity']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? text;

  _i2.Element? textElement;

  _i2.CodeableConcept? site;

  _i2.CodeableConcept? route;

  _i2.CodeableConcept? method;

  _i2.Quantity? dose;

  _i2.Ratio? rateRatio;

  _i2.Quantity? rateQuantity;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'text': text,
      'textElement': textElement,
      'site': site,
      'route': route,
      'method': method,
      'dose': dose,
      'rateRatio': rateRatio,
      'rateQuantity': rateQuantity,
    };
  }
}
