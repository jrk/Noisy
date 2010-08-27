//
//  Noisy_iphoneViewController.h
//  Noisy_iphone
//
//  Created by Jonathan Ragan-Kelley on 8/26/10.
//  Copyright MIT 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Noisy_iphoneViewController : UIViewController {
    UIButton *noiseSelectorOff;
	UIButton *noiseSelectorWhite;
	UIButton *noiseSelectorPink;
	UIButton *noiseSelectorBrown;    
}

@property (nonatomic, retain) IBOutlet UIButton *noiseSelectorOff;
@property (nonatomic, retain) IBOutlet UIButton *noiseSelectorWhite;
@property (nonatomic, retain) IBOutlet UIButton *noiseSelectorPink;
@property (nonatomic, retain) IBOutlet UIButton *noiseSelectorBrown;

- (IBAction)doNoiseOff;
- (IBAction)doNoiseWhite;
- (IBAction)doNoisePink;
- (IBAction)doNoiseBrown;

@end

