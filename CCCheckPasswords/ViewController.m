//
//  ViewController.m
//  CCCheckPasswords
//
//  Created by admin on 2019/3/30.
//  Copyright © 2019 iBlocker. All rights reserved.
//

#import "ViewController.h"
#import "NSString+CCPassStrength.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"111111 --- %zd", [@"111111" passwordLevel]);
    NSLog(@"123456 --- %zd", [@"123456" passwordLevel]);
    NSLog(@"ababab --- %zd", [@"ababab" passwordLevel]);
    NSLog(@"abc123 --- %zd", [@"abc123" passwordLevel]);
    NSLog(@"123abc --- %zd", [@"123abc" passwordLevel]);
    NSLog(@"password --- %zd", [@"password" passwordLevel]);
    NSLog(@"Password --- %zd", [@"Password" passwordLevel]);
    NSLog(@"Abcqsc123 --- %zd", [@"Abcqsc123" passwordLevel]);
    NSLog(@"ADgj123 --- %zd", [@"ADgj123" passwordLevel]);
    NSLog(@"ADgj246@ --- %zd", [@"ADgj246@" passwordLevel]);
    NSLog(@"Asdfgh169 --- %zd", [@"Asdfgh169" passwordLevel]);
    NSLog(@"Asdfgh010101 --- %zd", [@"Asdfgh010101" passwordLevel]);
    NSLog(@"Asdfgh20190401 --- %zd", [@"Asdfgh20190401" passwordLevel]);
    NSLog(@"Secret169!@# --- %zd", [@"Secret169!@#" passwordLevel]);
    NSLog(@"Secret1369@!#￥…… --- %zd", [@"Secret1369@!#￥……" passwordLevel]);
}


@end
