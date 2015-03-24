//
//  ViewController.m
//  HelloOpenGL
//
//  Created by Kuntal Gajjar on 2014-12-10.
//  Copyright (c) 2014 AppetiteLab. All rights reserved.
//

#import "ViewController.h"
#import "OpenGLView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    OpenGLView *openGLView = [[OpenGLView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:openGLView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
