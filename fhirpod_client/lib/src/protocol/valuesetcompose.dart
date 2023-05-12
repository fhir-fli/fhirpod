/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ValueSetCompose extends _i1.SerializableEntity {
  ValueSetCompose({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.lockedDate,
    this.lockedDateElement,
    this.inactive,
    this.inactiveElement,
    required this.include,
    this.exclude,
    this.property,
    this.propertyElement,
  });

  factory ValueSetCompose.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ValueSetCompose(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      lockedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lockedDate']),
      lockedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lockedDateElement']),
      inactive: serializationManager
          .deserialize<bool?>(jsonSerialization['inactive']),
      inactiveElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['inactiveElement']),
      include: serializationManager
          .deserialize<List<_i2.ValueSetInclude>>(jsonSerialization['include']),
      exclude: serializationManager.deserialize<List<_i2.ValueSetInclude>?>(
          jsonSerialization['exclude']),
      property: serializationManager
          .deserialize<List<String>?>(jsonSerialization['property']),
      propertyElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['propertyElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  DateTime? lockedDate;

  _i2.Element? lockedDateElement;

  bool? inactive;

  _i2.Element? inactiveElement;

  List<_i2.ValueSetInclude> include;

  List<_i2.ValueSetInclude>? exclude;

  List<String>? property;

  List<_i2.Element>? propertyElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'lockedDate': lockedDate,
      'lockedDateElement': lockedDateElement,
      'inactive': inactive,
      'inactiveElement': inactiveElement,
      'include': include,
      'exclude': exclude,
      'property': property,
      'propertyElement': propertyElement,
    };
  }
}
