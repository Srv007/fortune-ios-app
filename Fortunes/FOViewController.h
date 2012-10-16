//
//  FOViewController.h
//  Fortunes
//
//  Created by Scott Leberknight on 10/16/12.
//  Copyright (c) 2012 Scott Leberknight. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FOViewController : UIViewController

// Model
@property (nonatomic, copy) NSArray *fortunes;

// Outlets
@property (nonatomic, strong) IBOutlet UITextView *fortuneField;

// Actions
- (IBAction)showFortune:(id)sender;

@end
