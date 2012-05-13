//
//  yuruyuru_test3ViewController.h
//  yuruyuru_test3
//
//  Created by 堀本 真生 on 12/05/13.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface yuruyuru_test3ViewController : UIViewController
{
    BOOL yuruyuruState;
    BOOL yuruyuruState_2;
    BOOL yuruyuruState_3;
    BOOL yuruyuruState_4;
    BOOL yuruyuruState_5;
    BOOL yuruyuruState_6;
    IBOutlet UITextField *textField_1;
    IBOutlet UITextField *textField_2;
    IBOutlet UITextField *textField_3;
    id dekita_dekitenai_1;
    id dekita_dekitenai_2;
    id dekita_dekitenai_3;
}

@property (strong, nonatomic) IBOutlet UIButton *yuruyuruBottun;
//@property (strong, nonatomic) IBOutlet UIButton *yuruyuruBottun_2;
@property (strong, nonatomic) IBOutlet UIButton *yuruyuruBottun_3;
//@property (strong, nonatomic) IBOutlet UIButton *yuruyuruBottun_4;
@property (strong, nonatomic) IBOutlet UIButton *yuruyuruBottun_5;
//@property (strong, nonatomic) IBOutlet UIButton *yuruyuruBottun_6;
@property (nonatomic, retain) IBOutlet UITextField *textField_1;
@property (nonatomic, retain) IBOutlet UITextField *textField_2;
@property (nonatomic, retain) IBOutlet UITextField *textField_3;
@property (strong, nonatomic) IBOutlet UILabel *textDekitadekitenai_1;
@property (strong, nonatomic) IBOutlet UILabel *textDekitadekitenai_2;
@property (strong, nonatomic) IBOutlet UILabel *textDekitadekitenai_3;



- (IBAction)toggleyuruyuruBottun:(id)sender;
//- (IBAction)toggleYuruyuruBottun_2:(id)sender;
- (IBAction)toggleYuruyuruBottun_3:(id)sender;
//- (IBAction)toggleYuruyuruBottun_4:(id)sender;
- (IBAction)toggleYuruyuruBottun_5:(id)sender;
//- (IBAction)toggleYuruyuruBottun_6:(id)sender;
- (IBAction)closeSoftwareKeyboard_1:(id)sender;
- (IBAction)closeSoftwareKeyboard_2:(id)sender;
- (IBAction)closeSoftwareKeyboard_3:(id)sender;
- (IBAction)textDekitadekinaiUpdate_1;
- (IBAction)textDekitadekinaiUpdate_2;
- (IBAction)textDekitadekinaiUpdate_3;



@end
