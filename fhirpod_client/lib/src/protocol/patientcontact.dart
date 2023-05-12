/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class PatientContact extends _i1.SerializableEntity {
  PatientContact({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.relationship,
    this.name,
    this.telecom,
    this.address,
    this.gender,
    this.genderElement,
    this.organization,
    this.period,
  });

  factory PatientContact.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PatientContact(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      relationship:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['relationship']),
      name: serializationManager
          .deserialize<_i2.HumanName?>(jsonSerialization['name']),
      telecom: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['telecom']),
      address: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['address']),
      gender: serializationManager
          .deserialize<String?>(jsonSerialization['gender']),
      genderElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['genderElement']),
      organization: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['organization']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.CodeableConcept>? relationship;

  _i2.HumanName? name;

  List<_i2.ContactPoint>? telecom;

  _i2.Address? address;

  String? gender;

  _i2.Element? genderElement;

  _i2.Reference? organization;

  _i2.Period? period;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'relationship': relationship,
      'name': name,
      'telecom': telecom,
      'address': address,
      'gender': gender,
      'genderElement': genderElement,
      'organization': organization,
      'period': period,
    };
  }
}
