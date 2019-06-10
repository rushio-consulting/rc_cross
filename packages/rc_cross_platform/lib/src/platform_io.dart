import 'dart:io' as io show Platform;

import 'package:rc_cross_platform/src/platform_base.dart';

class Platform extends PlatformBase {
  Platform()
      : super(
          isLinux: io.Platform.isLinux,
          isWindows: io.Platform.isWindows,
          isMacOS: io.Platform.isMacOS,
          isAndroid: io.Platform.isAndroid,
          isIOS: io.Platform.isIOS,
        );
}
