//
//  ViewController.m
//  Palindrome
//
//  Created by Fredrick Ohen on 9/29/16.
//  Copyright © 2016 GeeCode. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];

}
- (IBAction) verifyButtonPressed {

    NSString *word =self.yourTextField;
    for(int i =0; i<word.length;i++) {
        char c = [word characterAtIndex:i];
   
    NSString *reverseword =self.yourTextField;
    for(int i=word.length-1; i>=0;i--){
      char c = [word characterAtIndex:i];
        
        {NSString *convertedCharToString = [NSString stringWithFormat:@"%c",c];
            
            reverseword = [reverseword stringByAppendingString:[NSString stringWithFormat:@"%c",[word characterAtIndex:i]]];
            
                              }
  
        if([word isEqual:reverseword]){
        self.isPalindrome.text = @"Palindrome";
    }
        else {
            self.isPalindrome.text = @"Not A Palindrome";
        }
}
    }
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
