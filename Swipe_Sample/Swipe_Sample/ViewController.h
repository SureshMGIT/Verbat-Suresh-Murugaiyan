//
//  ViewController.h
//  Swipe_Sample
//
//  Created by Suresh Murugaiyan on 5/3/17.
//  Copyright © 2017 dreamorbit. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)swipeLeft:(id)sender;
- (IBAction)swipRight:(id)sender;

- (IBAction)reloadSwipe:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *btn_swipeLeft;

@end

