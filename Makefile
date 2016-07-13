include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Mellat
Mellat_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 Mellat_GPRSBANK_IOS"
