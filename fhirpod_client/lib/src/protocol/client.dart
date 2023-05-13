/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'dart:async' as _i2;
import 'package:fhir/r5/resource/resource.dart' as _i3;
import 'package:fhir/primitive_types/id.dart' as _i4;
import 'dart:io' as _i5;
import 'protocol.dart' as _i6;

class _EndpointExample extends _i1.EndpointRef {
  _EndpointExample(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'example';

  _i2.Future<String> hello(String name) => caller.callServerEndpoint<String>(
        'example',
        'hello',
        {'name': name},
      );
}

class _EndpointFhir extends _i1.EndpointRef {
  _EndpointFhir(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'fhir';

  _i2.Future<_i3.Resource> get(
    _i3.R5ResourceType resourceType,
    _i4.FhirId id,
  ) =>
      caller.callServerEndpoint<_i3.Resource>(
        'fhir',
        'get',
        {
          'resourceType': resourceType,
          'id': id,
        },
      );

  _i2.Future<void> post(_i3.Resource resource) =>
      caller.callServerEndpoint<void>(
        'fhir',
        'post',
        {'resource': resource},
      );
}

class Client extends _i1.ServerpodClient {
  Client(
    String host, {
    _i5.SecurityContext? context,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
  }) : super(
          host,
          _i6.Protocol(),
          context: context,
          authenticationKeyManager: authenticationKeyManager,
        ) {
    example = _EndpointExample(this);
    fhir = _EndpointFhir(this);
  }

  late final _EndpointExample example;

  late final _EndpointFhir fhir;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'example': example,
        'fhir': fhir,
      };
  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup => {};
}
