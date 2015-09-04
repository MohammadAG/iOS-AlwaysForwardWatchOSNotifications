include theos/makefiles/common.mk

ARCHS = armv7 arm64

TWEAK_NAME = AlwaysForwardNotifications
AlwaysForwardNotifications_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

#after-install::
#	install.exec "killall -9 bulletindistributord"

SUBPROJECTS += prefbundle
include $(THEOS_MAKE_PATH)/aggregate.mk
