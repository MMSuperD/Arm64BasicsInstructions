//
//  main.m
//  Arm64BasicsInstructions
//
//  Created by jujia on 2020/12/17.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "arm64.h"

int main(int argc, char * argv[]) {
    
    int a = 15,b = 5,c = 0,d = 0;
    
    test_instructions_mov();
    // 这个是 add 指令的案例
   test_instructions_add();
    // 这个是 sub 指令的案例
    test_instructions_sub();
    // 这是是 加函数
    c = add(a,b);
    printf("%d \n",c);
    // 这个是 减函数
    d = sub(a,b);
    printf("%d \n",d);
    
    
    
    NSString * appDelegateClassName;
    @autoreleasepool {
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
