//
//  Q4LeftController.m
//  Quiz4
//
//  Created by Rachel Johnson on 2/6/14.
//  Copyright (c) 2014 Rachel Johnson. All rights reserved.
//

#import "Q4LeftController.h"

@implementation Q4LeftController
-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self){
        self.title = @"Left";
        self.view.backgroundColor = [UIColor greenColor];
        //UITabBarItem *tbi = [self tabBarItem];
        //[tbi setTitle:@"Left"];
        //self.view.frame = CGRectMake(0, 110, 100, 100);
    }
    return self;
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    self.view.frame = CGRectMake(0, 110, 100, 100);
}

-(void)viewDidLoad{
    [super viewDidLoad];
}


@end
