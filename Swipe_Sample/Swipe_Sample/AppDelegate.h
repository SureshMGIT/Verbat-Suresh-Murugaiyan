//
//  AppDelegate.h
//  Swipe_Sample
//
//  Created by Suresh Murugaiyan on 5/3/17.
//  Copyright © 2017 dreamorbit. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

