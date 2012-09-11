APP_STL := gnustl_static
APP_ABI := armeabi armeabi-v7a x86 # mips has problems with gnustl_static
APP_OPTIM := release
APP_CPPFLAGS += -fexceptions -frtti
