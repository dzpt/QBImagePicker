//
//  QBAssetCell.m
//  QBImagePicker
//
//  Created by Katsuma Tanaka on 2015/04/03.
//  Copyright (c) 2015 Katsuma Tanaka. All rights reserved.
//

#import "QBAssetCell.h"
#import "QBOverlay.h"

@interface QBAssetCell ()

@property (strong, nonatomic) IBOutlet QBOverlayView *overlayView;

@end

@implementation QBAssetCell

// -(void) prepareForReuse{
// 	NSLog(@"lll");
// }

- (void)setSelected:(BOOL)selected
{
    [super setSelected:selected];
	
    // Show/hide overlay view
    self.overlayView.hidden = !(selected && self.showsOverlayViewWhenSelected);
}


- (void) updateCounter:(int)number
{
	self.overlayView.checkmark.countLabel.text = [NSString stringWithFormat:@"%i", number];
}

@end
