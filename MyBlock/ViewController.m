//
//  ViewController.m
//  MyBlock
//
//  Created by i-serve online mall sdn bhd on 16/10/2019.
//  Copyright © 2019 i-serve online mall sdn bhd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize Samlelabel;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"hiii");
    
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithString:@"String with a link" attributes:nil];
    NSRange linkRange = NSMakeRange(14, 4);
    
    
   // NSMutableAttributedStringhh * str = [[NSMutableAttributedString alloc] initWithString:@"Google"];
    [attributedString addAttribute: NSLinkAttributeName value: @"http://www.google.com" range: linkRange];
    Samlelabel.attributedText = attributedString;
    
    NSLog(@"%@",Samlelabel.text);
}


@end
