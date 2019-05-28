#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"
#include "GoogleMaps/GoogleMaps.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
  [GMSServices provideAPIKey: @"AIzaSyAFPHB0FvdUNeMUvJMXfaTrFZjjUPzaX8U"];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
