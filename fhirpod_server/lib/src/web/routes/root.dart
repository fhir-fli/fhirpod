import 'dart:io';

import 'package:fhirpod_server/src/web/widgets/default_page_widget.dart';
import 'package:serverpod/serverpod.dart' as _i1;

class RouteRoot extends _i1.WidgetRoute {
  @override
  Future<_i1.Widget> build(_i1.Session session, HttpRequest request) async {
    return DefaultPageWidget();
  }
}
