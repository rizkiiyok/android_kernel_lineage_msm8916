menu "Android"

if PIE

config ANDROID_BINDER_DEVICES
        string "Android Binder devices"
        depends on ANDROID_BINDER_IPC
        default "binder,hwbinder"
        ---help---
          Default value for the binder.devices parameter.

endif # pie

endmenu
