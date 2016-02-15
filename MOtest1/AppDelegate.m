//
//  AppDelegate.m
//  MOtest1
//
//  Created by Mehdi Ouaghlani on 15/02/16.
//  Copyright © 2016 Mehdi Ouaghlani. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end


//creation d'une variable
#define kServerURL @"http://sio.lab.corp.abelionni.com/api/"


@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    
    //liste utilisateurs
    [self getUsersList]
    
    
    //créer utilisateurs de test
    
    
    
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (void)createUserWithLogin{
}


- (void)getUsersList{

}

//Trying to set up github repository

@end
