//
//  Noisy_iphoneViewController.m
//  Noisy_iphone
//
//  Created by Jonathan Ragan-Kelley on 8/26/10.
//  Copyright MIT 2010. All rights reserved.
//

#import "Noisy_iphoneViewController.h"
#import "Noisy_iphoneAppDelegate.h"
#import "NoiseGenerator.h"
@implementation Noisy_iphoneViewController

@synthesize noiseSelectorOff, noiseSelectorWhite, noiseSelectorPink, noiseSelectorBrown;

//----------
- (IBAction)doNoiseOff;
{
    NSLog(@"doNoiseOff\n");
    Noisy_iphoneAppDelegate* app = [UIApplication sharedApplication].delegate;
    [app setNoiseType:NoNoiseType];
}

- (IBAction)doNoiseWhite;
{
    NSLog(@"doNoiseWhite\n");
    Noisy_iphoneAppDelegate* app = [UIApplication sharedApplication].delegate;
    [app setNoiseType:WhiteNoiseType];
}

- (IBAction)doNoisePink;
{
    NSLog(@"doNoisePink\n");
    Noisy_iphoneAppDelegate* app = [UIApplication sharedApplication].delegate;
    [app setNoiseType:PinkNoiseType];
}

- (IBAction)doNoiseBrown;
{
    NSLog(@"doNoiseBrown\n");
    Noisy_iphoneAppDelegate* app = [UIApplication sharedApplication].delegate;
    [app setNoiseType:BrownNoiseType];
}


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
