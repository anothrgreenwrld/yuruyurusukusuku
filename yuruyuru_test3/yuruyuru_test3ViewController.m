//
//  yuruyuru_test3ViewController.m
//  yuruyuru_test3
//
//  Created by 堀本 真生 on 12/05/13.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "yuruyuru_test3ViewController.h"

@implementation yuruyuru_test3ViewController
@synthesize textDekitadekitenai_1;
@synthesize textDekitadekitenai_2;
@synthesize textDekitadekitenai_3;
@synthesize yuruyuruBottun;
//@synthesize yuruyuruBottun_2;
@synthesize yuruyuruBottun_3;
//@synthesize yuruyuruBottun_4;
@synthesize yuruyuruBottun_5;
//@synthesize yuruyuruBottun_6;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setYuruyuruBottun:nil];
    //[self setYuruyuruBottun_2:nil];
    [self setYuruyuruBottun_3:nil];
    //[self setYuruyuruBottun_4:nil];
    [self setYuruyuruBottun_5:nil];
    //[self setYuruyuruBottun_6:nil];
    [self setTextDekitadekitenai_1:nil];
    [self setTextDekitadekitenai_2:nil];
    [self setTextDekitadekitenai_3:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    //[self.navigationController setNavigationBarHidden:YES animated:NO];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}
- (IBAction)toggleyuruyuruBottun:(id)sender {
    yuruyuruState = !yuruyuruState;
    yuruyuruBottun.selected = yuruyuruState;
    textDekitadekitenai_1.text = [NSString stringWithFormat:@"%@",dekita_dekitenai_1];
}


//- (IBAction)toggleYuruyuruBottun_2:(id)sender {
    //yuruyuruState_2 = !yuruyuruState_2;
    //yuruyuruBottun_2.selected = yuruyuruState_2;
//}

- (IBAction)toggleYuruyuruBottun_3:(id)sender {
    yuruyuruState_3 = !yuruyuruState_3;
    yuruyuruBottun_3.selected = yuruyuruState_3;
    textDekitadekitenai_2.text = [NSString stringWithFormat:@"%@",dekita_dekitenai_2];
}

//- (IBAction)toggleYuruyuruBottun_4:(id)sender {
    //yuruyuruState_4 = !yuruyuruState_4;
    //yuruyuruBottun_4.selected = yuruyuruState_4;
//}

- (IBAction)toggleYuruyuruBottun_5:(id)sender {
    yuruyuruState_5 = !yuruyuruState_5;
    yuruyuruBottun_5.selected = yuruyuruState_5;
    textDekitadekitenai_3.text = [NSString stringWithFormat:@"%@",dekita_dekitenai_3];
}

//- (IBAction)toggleYuruyuruBottun_6:(id)sender {
    //yuruyuruState_6 = !yuruyuruState_6;
    //yuruyuruBottun_6.selected = yuruyuruState_6;
//}


- (IBAction)closeSoftwareKeyboard_1:(id)sender {
    [textField_1 resignFirstResponder];
}
- (IBAction)closeSoftwareKeyboard_2:(id)sender {
    [textField_2 resignFirstResponder];
}
- (IBAction)closeSoftwareKeyboard_3:(id)sender {
    [textField_3 resignFirstResponder];
}

- (IBAction)textDekitadekinaiUpdate_1{
    if (yuruyuruState){
        dekita_dekitenai_1 = @"デキタ";
    }else{
        dekita_dekitenai_1 = @"デキテナイ";
    }
}

- (IBAction)textDekitadekinaiUpdate_2{
    if (yuruyuruState_3){
        dekita_dekitenai_2 = @"デキタ";
    }else{
        dekita_dekitenai_2 = @"デキテナイ";
    }
}

- (IBAction)textDekitadekinaiUpdate_3{
    if (yuruyuruState_5){
        dekita_dekitenai_3 = @"デキタ";
    }else{
        dekita_dekitenai_3 = @"デキテナイ";
    }
}

@end
