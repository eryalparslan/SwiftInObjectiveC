//
//  ViewController.m
//  MyOldProject
//
//  Created by ruroot on 11/15/18.
//  Copyright © 2018 Eray Alparslan. All rights reserved.
//

#import "ViewController.h"
#import "MyOldProject-Swift.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MySwiftClass *instance = [[MySwiftClass alloc] init];
    [instance sayHello];
}
@end
