import 'package:serverpod/serverpod.dart' as _i1;

class DefaultPageWidget extends _i1.Widget {
  DefaultPageWidget() : super(name: 'default') {
    values = {
      'served': DateTime.now(),
      'runmode': _i1.Serverpod.instance!.runMode,
    };
  }
}
