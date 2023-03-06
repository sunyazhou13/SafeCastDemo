//
//  ViewController.m
//  SafeCastDemo
//
//  Created by sunyazhou on 2023/2/27.
//

#import "ViewController.h"
#import <UIKit/UIKit.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    ViewController *vc = YZ_SAFE_CAST(self, UIViewController);
    if (vc) {
        
    } else {
        
    }
}


@end
