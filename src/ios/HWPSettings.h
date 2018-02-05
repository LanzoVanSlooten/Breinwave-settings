#import <Cordova/CDV.h>

@interface HWPSettings : CDVPlugin

- (void)base64cred : (CDVInvokedUrlCommand*)command;
- (void)GoogleAnalyticsCode:(CDVInvokedUrlCommand*)command;
- (void)GOOGLE_PROJECT_ID:(CDVInvokedUrlCommand*)command;
- (void)PUSHWOOSH_APPID:(CDVInvokedUrlCommand*)command;
- (void)baseurl:(CDVInvokedUrlCommand*)command;

@end