
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterPluginInstallApk {
  static const MethodChannel _channel =
      const MethodChannel('flutter_plugin_install_apk');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
  static Future<String> installApk(String filePath) async {
    Map<String, String> params = {'filePath': filePath};
    final String  info= await  _channel.invokeMethod('installApk', params);
    return info;
  }
}
