/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MarketingStatus extends _i1.SerializableEntity {
  MarketingStatus({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.country,
    this.jurisdiction,
    required this.status,
    this.dateRange,
    this.restoreDate,
    this.restoreDateElement,
  });

  factory MarketingStatus.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MarketingStatus(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      country: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['country']),
      jurisdiction: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['jurisdiction']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['status']),
      dateRange: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['dateRange']),
      restoreDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['restoreDate']),
      restoreDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['restoreDateElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? country;

  _i2.CodeableConcept? jurisdiction;

  _i2.CodeableConcept status;

  _i2.Period? dateRange;

  DateTime? restoreDate;

  _i2.Element? restoreDateElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'country': country,
      'jurisdiction': jurisdiction,
      'status': status,
      'dateRange': dateRange,
      'restoreDate': restoreDate,
      'restoreDateElement': restoreDateElement,
    };
  }
}
