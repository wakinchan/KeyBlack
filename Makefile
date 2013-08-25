ARCHS = armv7
THEOS_DEVICE_IP = 192.168.1.102

include theos/makefiles/common.mk

TWEAK_NAME = KeyBlack
KeyBlack_FILES = Tweak.xm
KeyBlack_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
