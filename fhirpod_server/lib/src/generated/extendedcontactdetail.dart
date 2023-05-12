/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ExtendedContactDetail extends _i1.SerializableEntity {
  ExtendedContactDetail({
    this.fhirId,
    this.extension_,
    this.purpose,
    this.name,
    this.telecom,
    this.address,
    this.organization,
    this.period,
  });

  factory ExtendedContactDetail.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExtendedContactDetail(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      purpose: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['purpose']),
      name: serializationManager
          .deserialize<List<_i2.HumanName>?>(jsonSerialization['name']),
      telecom: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['telecom']),
      address: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['address']),
      organization: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['organization']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  _i2.CodeableConcept? purpose;

  List<_i2.HumanName>? name;

  List<_i2.ContactPoint>? telecom;

  _i2.Address? address;

  _i2.Reference? organization;

  _i2.Period? period;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'purpose': purpose,
      'name': name,
      'telecom': telecom,
      'address': address,
      'organization': organization,
      'period': period,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'purpose': purpose,
      'name': name,
      'telecom': telecom,
      'address': address,
      'organization': organization,
      'period': period,
    };
  }
}
