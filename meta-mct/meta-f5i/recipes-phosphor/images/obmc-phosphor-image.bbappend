FLASH_RWFS_OFFSET = "32768"

OBMC_IMAGE_EXTRA_INSTALL_append_f5i =   " libgpiod \
                                          gpio-initial \
                                          hbled-ctrl \
                                          s7106-powerctrl \
                                          s7106-default-action \
                                          cpu-state \ 
                                          phosphor-ipmi-ipmb \
                                          entity-manager \
                                          dbus-sensors \
                                          obmc-ikvm \ 
                                          intel-ipmi-oem \
                                          phosphor-sel-logger \
                                          pattern-matching \
                                          phosphor-pid-control \
                                          id-button \
                                          pwr-button \
                                          bios-update \
                                          f5i-config \
                                          memrw-utility \
                                          system-watchdog \
                                          phosphor-u-boot-mgr \
                                          bmc-sel \
                                          mct-ipmi-oem \
                                          crashdump-bin \
                                          button-monitor \
                                          entity-rescan \
                                          phosphor-post-code-manager \
                                          phosphor-host-postd \
                                          ethtool \
                                          mct-dcmi-power \
                                        "
