//
//  QBOverlayView.h
//  QBImagePicker
//
//  Created by dungpt on 3/23/20.
//  Copyright © 2020 Katsuma Tanaka. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "QBCheckmarkView.h"

IB_DESIGNABLE
@interface QBOverlayView : UIView
@property (weak, nonatomic) IBOutlet QBCheckmarkView *checkmark;
@end
