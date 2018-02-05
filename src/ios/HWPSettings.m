#import "HWPSettings.h"

@implementation HWPSettings


- (void)base64cred:(CDVInvokedUrlCommand*)command
{
    NSString* param = [[command arguments] objectAtIndex:0];
    NSString* par1 = @"";
    NSString* par3 = @"";
    NSString* par2 = @"";
	
    NSString* msg = [NSString stringWithFormat: @"%@%@%@", par1,par2,par3]; 

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:msg];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}


- (void)baseurl:(CDVInvokedUrlCommand*)command
{
//------------------------------------------
// Webservice url to use 
//------------------------------------------ 

    NSString* param = [[command arguments] objectAtIndex:0];

	NSString* par1 = @"";
    NSString* par3 = @"";
    NSString* par2 = @"";
	
  

	if ([param isEqualToString:@"ONTWIK"]){
    //do some stuff in here
	 par1 = @"http://";
     par3 = @":53588/V1/";
     par2 = @"localhost";
	}
	if ([param isEqualToString:@"TEST"]){
    //do some stuff in here
	 par1 = @"http://";
     par3 = @"";
     par2 = @"dev.breinwave.nl";
	}
	if ([param isEqualToString:@"ACCEPTATIE"]){
    //do some stuff in here
	 par1 = @"https://";
     par3 = @"//";
     par2 = @"my-elg-webservices.azurewebsites.net";
	}
	if ([param isEqualToString:@"PRODUCTIE"]){
    //do some stuff in here
	 par1 = @"https://";
     par3 = @"//";
     par2 = @"my-elg-appsvc.azurewebsites.net";
	}
 
	NSString* msg = [NSString stringWithFormat: @"%@%@%@", par1,par2,par3]; 
    
	CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:msg];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}



- (void)GOOGLE_PROJECT_ID:(CDVInvokedUrlCommand*)command
{
//------------------------------------------
// Webservice url to use 
//------------------------------------------ 
//var GOOGLE_PROJECT_ID = "335274391703"; 
    NSString* param = [[command arguments] objectAtIndex:0];

	NSString* par1 = @"40164";
    NSString* par3 = @"825";
    NSString* par2 = @"752";


	if ([param isEqualToString:@"PRODUCTIE"]){
	 par1 = @"1017721";
     par3 = @"334";
     par2 = @"667";
	}
	NSString* msg = [NSString stringWithFormat: @"%@%@%@", par1,par2,par3]; 
    
	CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:msg];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

- (void)PUSHWOOSH_APPID:(CDVInvokedUrlCommand*)command
{
//------------------------------------------
// Webservice url to use 
//------------------------------------------ 
//var PUSHWOOSH_APPID_PRODUCTIE = "411"; 
//var PUSHWOOSH_APPID_ACCEPTATIE = "83B9"; 
    NSString* param = [[command arguments] objectAtIndex:0];

	NSString* par1 = @"83A";
    NSString* par3 = @"AB9";
    NSString* par2 = @"-";
	

	if ([param isEqualToString:@"PRODUCTIE"]){
	 par1 = @"7C1";
     par3 = @"ED2";
     par2 = @"-";
	}


	NSString* msg = [NSString stringWithFormat: @"%@%@%@", par1,par2,par3]; 
    
	CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:msg];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}




- (void)GoogleAnalyticsCode:(CDVInvokedUrlCommand*)command
{
//------------------------------------------
// Webservice url to use 
//------------------------------------------ 
//var GoogleAnalyticsCode_PRODUCTIE = "UA-2-1";
//var GoogleAnalyticsCode_ACCEPTATIE = "UA-1";

	NSString* param = [[command arguments] objectAtIndex:0];

	NSString* par1 = @"UA74";
    NSString* par3 = @"21";
    NSString* par2 = @"767";
	

	if ([param isEqualToString:@"PRODUCTIE"]){
	 par1 = @"UA73";
     par3 = @"61";
     par2 = @"7324";
	}


	NSString* msg = [NSString stringWithFormat: @"%@%@%@", par1,par2,par3]; 
    
	CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:msg];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
  
}


@end
