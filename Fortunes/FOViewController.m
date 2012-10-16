//
//  FOViewController.m
//  Fortunes
//
//  Created by Scott Leberknight on 10/16/12.
//  Copyright (c) 2012 Scott Leberknight. All rights reserved.
//

#import "FOViewController.h"

@interface FOViewController ()

@end

@implementation FOViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];

    if (self) {
        _fortunes = @[
            @"A dubious friend may be an enemy in camouflage.",
            @"A feather in the hand is better than a bird in the air.",
            @"A friend asks only for your time not your money.",
            @"A golden egg of opportunity falls into your lap this month.",
            @"A pleasant surprise is waiting for you.",
            @"All your hard work will soon pay off.",
            @"Better ask twice than lose yourself once.",
            @"Don’t let your limitations overshadow your talents.",
            @"Curiosity kills boredom. Nothing can kill curiosity.",
            @"Failure is the chance to do better next time.",
            @"For hate is never conquered by hate. Hate is conquered by love.",
            @"Go take a rest; you deserve it.",
            @"Good to begin well, better to end well.",
            @"If you continually give, you will continually have.",
            @"In the end all things will be known."
        ];
        // Fortunes from: http://joshmadison.com/2008/04/20/fortune-cookie-fortunes/
    }

    return self;
}

- (IBAction)showFortune:(id)sender {
    int fortuneIndex = arc4random() % [_fortunes count];
    NSLog(@"fortuneIndex: %d", fortuneIndex);
    NSString *fortune = [_fortunes objectAtIndex:fortuneIndex];
    [_fortuneField setText:fortune];
}

@end
