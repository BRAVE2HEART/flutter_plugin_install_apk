#import "FlutterPluginInstallApkPlugin.h"
#if __has_include(<flutter_plugin_install_apk/flutter_plugin_install_apk-Swift.h>)
#import <flutter_plugin_install_apk/flutter_plugin_install_apk-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_plugin_install_apk-Swift.h"
#endif

@implementation FlutterPluginInstallApkPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterPluginInstallApkPlugin registerWithRegistrar:registrar];
}
@end
