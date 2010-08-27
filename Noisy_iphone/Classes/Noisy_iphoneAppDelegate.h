//
//  Noisy_iphoneAppDelegate.h
//  Noisy_iphone
//
//  Created by Jonathan Ragan-Kelley on 8/26/10.
//  Copyright MIT 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Noisy_iphoneViewController;
@class NoiseGenerator;

@interface Noisy_iphoneAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    Noisy_iphoneViewController *viewController;
    NoiseGenerator *_generator;
    int previousNoiseType; // Saves the noise type during 'mute'
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet Noisy_iphoneViewController *viewController;

- (int)noiseType;
- (void)setNoiseType:(int)newNoiseType;

- (void)toggleMute;

@end
