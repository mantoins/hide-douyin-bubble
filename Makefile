ARCHS = arm64 arm64e
TARGET = iphone:clang:15.0:15.0
INSTALL_TARGET_PROCESSES = 抖音来客

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideDouyinVisitorBubble

HideDouyinVisitorBubble_FILES = Tweak.x
HideDouyinVisitorBubble_CFLAGS = -fobjc-arc
HideDouyinVisitorBubble_FRAMEWORKS = UIKit
