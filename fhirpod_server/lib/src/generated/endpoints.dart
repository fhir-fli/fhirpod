/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import '../endpoints/fhir.dart' as _i2;
import 'package:fhir/r5/resource/resource.dart' as _i3;
import 'package:fhir/primitive_types/id.dart' as _i4;

class Endpoints extends _i1.EndpointDispatch {
  @override
  void initializeEndpoints(_i1.Server server) {
    var endpoints = <String, _i1.Endpoint>{
      'example': _i2.ExampleEndpoint()
        ..initialize(
          server,
          'example',
          null,
        ),
      'fhir': _i2.Fhir()
        ..initialize(
          server,
          'fhir',
          null,
        ),
    };
    connectors['example'] = _i1.EndpointConnector(
      name: 'example',
      endpoint: endpoints['example']!,
      methodConnectors: {
        'hello': _i1.MethodConnector(
          name: 'hello',
          params: {
            'name': _i1.ParameterDescription(
              name: 'name',
              type: _i1.getType<String>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['example'] as _i2.ExampleEndpoint).hello(
            session,
            params['name'],
          ),
        )
      },
    );
    connectors['fhir'] = _i1.EndpointConnector(
      name: 'fhir',
      endpoint: endpoints['fhir']!,
      methodConnectors: {
        'get': _i1.MethodConnector(
          name: 'get',
          params: {
            'resourceType': _i1.ParameterDescription(
              name: 'resourceType',
              type: _i1.getType<_i3.R5ResourceType>(),
              nullable: false,
            ),
            'id': _i1.ParameterDescription(
              name: 'id',
              type: _i1.getType<_i4.FhirId>(),
              nullable: false,
            ),
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['fhir'] as _i2.Fhir).get(
            session,
            params['resourceType'],
            params['id'],
          ),
        ),
        'post': _i1.MethodConnector(
          name: 'post',
          params: {
            'resource': _i1.ParameterDescription(
              name: 'resource',
              type: _i1.getType<_i3.Resource>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['fhir'] as _i2.Fhir).post(
            session,
            params['resource'],
          ),
        ),
      },
    );
  }
}
