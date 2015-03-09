//
//  ViewController.m
//  hello
//
//  Created by minowaryohei on 2015/02/25.
//  Copyright (c) 2015年 minowaryohei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *messageLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [_messageLabel setText: @"春に向けて、お部屋をちょっとオシャレに変えたいあなた。ひとりでも簡単に使えるアイテムで、自分好みの空間作りを始めませんか。"];
    secondMessage = @"もうすぐホワイトデー。義理、本命にかかわらず、相手が喜ぶお返しをしたいもの。女子の本音や人気のギフトを参考に、準備を進めよう。";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(UIButton *)sender {
    NSString *str = secondMessage;
    secondMessage = [_messageLabel text];
    [_messageLabel setText: str];
    
    
}

@end
