//
//  WebViewController.m
//  SwitchViews
//
//  Created by HaoQi on 12/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "WebViewController.h"

@implementation WebViewController

-(IBAction)back:(id)sender{
    [self dismissViewControllerAnimated:YES completion:^{NSLog(@"Completed go back");}];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSURL *myURL = [NSURL URLWithString:@"http://www.google.com"];
    
    NSURLRequest *myRequest = [NSURLRequest requestWithURL:myURL];
    
    [myWebView loadRequest:myRequest];
}
@end
