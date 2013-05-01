//
//  AJKViewController.m
//  Popover Example
//
//  Created by Harry Jordan on 01/05/2013.
//  Copyright (c) 2013 Harry Jordan. All rights reserved.
//

#import "AJKViewController.h"
#import "SYMLPopover.h"


@interface AJKViewController ()

@property (strong) SYMLPopover *popover;

@end


@implementation AJKViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	
	UIViewController *contentViewController = [[UIViewController alloc] initWithNibName:@"Content View" bundle:nil];
	SYMLPopover *popover = [[SYMLPopover alloc] initWithContentViewController:contentViewController];
	self.popover = popover;
}


- (IBAction)presentPopoverUpArrow:(id)sender {
	[self.popover presentPopoverFromView:sender arrowDirection:SYMLPopoverArrowDirectionUp offset:CGPointZero animated:TRUE];
}

- (IBAction)presentPopoverDownArrow:(id)sender {
	[self.popover presentPopoverFromView:sender arrowDirection:SYMLPopoverArrowDirectionDown offset:CGPointZero animated:TRUE];
}

- (IBAction)presentPopoverLeftArrow:(id)sender {
	[self.popover presentPopoverFromView:sender arrowDirection:SYMLPopoverArrowDirectionLeft offset:CGPointZero animated:TRUE];
}

- (IBAction)presentPopoverRightArrow:(id)sender {
	[self.popover presentPopoverFromView:sender arrowDirection:SYMLPopoverArrowDirectionRight offset:CGPointZero animated:TRUE];
}


@end
