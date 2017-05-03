//
//  ViewController.m
//  Swipe_Sample
//
//  Created by Suresh Murugaiyan on 5/3/17.
//  Copyright © 2017 dreamorbit. All rights reserved.
//

#import "ViewController.h"
#import "DraggableViewBackground.h"

@interface ViewController ()
{
    DraggableViewBackground *draggableBackground;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    draggableBackground = [[DraggableViewBackground alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height-45)];
    [self.view addSubview:draggableBackground];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)swipeLeft:(id)sender {
    
    [draggableBackground swipeLeft];
    
}

- (IBAction)swipRight:(id)sender {
    
    [draggableBackground swipeRight];
}

- (IBAction)reloadSwipe:(id)sender {
    
    [draggableBackground loadCards];
}
@end
