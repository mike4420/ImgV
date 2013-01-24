//
//  CXViewController.m
//  ImgV
//
//  Created by mike on 1/23/13.
//  Copyright (c) 2013 CX. All rights reserved.
//

#import "CXViewController.h"

@interface CXViewController ()

@end

@implementation CXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *imgview = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 300, 100)];
    [self.view addSubview:imgview];
    imgview.image = [UIImage imageNamed:@"img.JPG"];
    imgview.backgroundColor = [UIColor greenColor];
    imgview.contentMode = UIViewContentModeScaleAspectFit;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
