THEOS_DEVICE_IP = 192.168.1.168

FINALPACKAGE=1

export TARGET = iphone:14.5
export ADDITIONAL_CFLAGS = -DTHEOS_LEAN_AND_MEAN -fobjc-arc

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = widebydefault
widebydefault_FILES = Tweak.xm
ARCHS = arm64e

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
include $(THEOS_MAKE_PATH)/aggregate.mk
