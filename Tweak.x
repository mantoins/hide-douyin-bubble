#import <substrate.h>
#import <UIKit/UIKit.h>

%hook LSMTCSAssistantView

- (void)didMoveToSuperview {
    %orig;
    self.hidden = YES;
}

%end
