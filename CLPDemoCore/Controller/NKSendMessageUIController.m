//
//  NKSendMessageUIController.m
//  CLPDemo
//
//  Created by KyleWong on 6/27/16.
//  Copyright © 2016 KyleWong. All rights reserved.
//

#import "NKSendMessageUIController.h"
#import "NKSendMessageUIView.h"

@interface NKSendMessageUIController ()
{
    NKSendMessageUIView *_messageUIView;
}
@end
@implementation NKSendMessageUIController
- (instancetype)initWithRecipientName:(NSString *)aRecipientName content:(id)aContent{
    if(self = [super init]){
        _messageUIView = [[NKSendMessageUIView alloc] initWithName:aRecipientName content:aContent];
    }
    return self;
}

- (void)loadView{
    [self setView:_messageUIView];
}
@end
