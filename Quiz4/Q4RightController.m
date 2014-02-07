//
//  Q4RightController.m
//  Quiz4
//
//  Created by Rachel Johnson on 2/6/14.
//  Copyright (c) 2014 Rachel Johnson. All rights reserved.
//

#import "Q4RightController.h"

@implementation Q4RightController

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
            
    if(self){
        self.title = @"Right";
        self.view.backgroundColor = [UIColor redColor];
    }
    return self;
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    self.view.frame = CGRectMake(220, 110, 100, 100);
}

-(void)viewDidLoad{
    [super viewDidLoad];
}

@end
