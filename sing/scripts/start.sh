#!/system/bin/sh

MODDIR=/data/adb/modules/sing4magisk
if [ -n "$(magisk -v | grep lite)" ]; then
  MODDIR=/data/adb/lite_modules/sing4magisk
fi
SCRIPTS_DIR=/data/adb/sing/scripts

if [ ! -f /data/adb/sing/manual ] ; then
  echo -n "" > /data/adb/sing/run/service.log
  if [ ! -f ${MODDIR}/disable ] ; then
    ${SCRIPTS_DIR}/sing.service start &>> /data/adb/sing/run/service.log &
  fi
  inotifyd ${SCRIPTS_DIR}/sing.inotify ${MODDIR} &>> /data/adb/sing/run/service.log &
fi
