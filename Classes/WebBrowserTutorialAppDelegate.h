//
//  WebBrowserTutorialAppDelegate.h
//  WebBrowserTutorial
//
//  Created by Dean on 16/09/08.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebBrowserTutorialAppDelegate : NSObject  {
	UIWindow *window;
	IBOutlet UIWebView *webView;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end