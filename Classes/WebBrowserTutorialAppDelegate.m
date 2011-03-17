//
//  WebBrowserTutorialAppDelegate.m
//  WebBrowserTutorial
//
//  Created by Dean on 16/09/08.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import "WebBrowserTutorialAppDelegate.h"

@implementation WebBrowserTutorialAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
	// Example 1, loading the content from a URLNSURL
	NSURL *url = [NSURL URLWithString:@"http://fingramota.kz/bitrix/tmp/tmp/"];
	NSURLRequest *request = [NSURLRequest requestWithURL:url];
	[webView loadRequest:request];
	
	
	// Example 2, loading the content from a string
	//NSString *HTMLData = @"<h1>Hello this is a test</h1>";
	//[webView loadHTMLString:HTMLData baseURL:nil];
	
	
	// Example 3, loading the content from a local file
	//NSString *htmlFile = [[NSBundle mainBundle] pathForResource:@"sample" ofType:@"html"];
	//NSData *htmlData = [NSData dataWithContentsOfFile:htmlFile];
	//[webView loadData:htmlData MIMEType:@"text/html" textEncodingName:@"UTF-8" baseURL:[NSURL URLWithString:@""]];
	
	
    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
