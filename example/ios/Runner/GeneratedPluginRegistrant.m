//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<path_provider_foundation/PathProviderPlugin.h>)
#import <path_provider_foundation/PathProviderPlugin.h>
#else
@import path_provider_foundation;
#endif

#if __has_include(<wireguard_flutter/WireguardFlutterPlugin.h>)
#import <wireguard_flutter/WireguardFlutterPlugin.h>
#else
@import wireguard_flutter;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [PathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"PathProviderPlugin"]];
  [WireguardFlutterPlugin registerWithRegistrar:[registry registrarForPlugin:@"WireguardFlutterPlugin"]];
}

@end
