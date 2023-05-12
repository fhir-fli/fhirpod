/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class AdministrableProductDefinitionWithdrawalPeriod
    extends _i1.SerializableEntity {
  AdministrableProductDefinitionWithdrawalPeriod({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.tissue,
    required this.value,
    this.supportingInformation,
    this.supportingInformationElement,
  });

  factory AdministrableProductDefinitionWithdrawalPeriod.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AdministrableProductDefinitionWithdrawalPeriod(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      tissue: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['tissue']),
      value: serializationManager
          .deserialize<_i2.Quantity>(jsonSerialization['value']),
      supportingInformation: serializationManager
          .deserialize<String?>(jsonSerialization['supportingInformation']),
      supportingInformationElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['supportingInformationElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept tissue;

  _i2.Quantity value;

  String? supportingInformation;

  _i2.Element? supportingInformationElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'tissue': tissue,
      'value': value,
      'supportingInformation': supportingInformation,
      'supportingInformationElement': supportingInformationElement,
    };
  }
}
