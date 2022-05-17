//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<appcenter/AppcenterPlugin.h>)
#import <appcenter/AppcenterPlugin.h>
#else
@import appcenter;
#endif

#if __has_include(<appcenter_analytics/AppcenterAnalyticsPlugin.h>)
#import <appcenter_analytics/AppcenterAnalyticsPlugin.h>
#else
@import appcenter_analytics;
#endif

#if __has_include(<appcenter_crashes/AppcenterCrashesPlugin.h>)
#import <appcenter_crashes/AppcenterCrashesPlugin.h>
#else
@import appcenter_crashes;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AppcenterPlugin registerWithRegistrar:[registry registrarForPlugin:@"AppcenterPlugin"]];
  [AppcenterAnalyticsPlugin registerWithRegistrar:[registry registrarForPlugin:@"AppcenterAnalyticsPlugin"]];
  [AppcenterCrashesPlugin registerWithRegistrar:[registry registrarForPlugin:@"AppcenterCrashesPlugin"]];
}

@end
