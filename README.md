# Sing4Magisk

## Disclaimer

- I'm not responsible for bricked devices, dead SD cards, or burning your Soc.
- If you really don't know how to configure this module, you might need apps like v2rayNG, SagerNet etc.

# Module config
template: `sing/etc/sing.config`
Module config use shell variable

# Usage

- Turn on/off on Magisk manager
- Turn on/off by executing `/data/adb/sing/scripts/sing.service`

## Manual mode
If you want to control sing-box by running command totally, just add a file `/data/adb/sing/manual`.  In this situation, sing-box service won't start on boot automatically and you cann't manage service start/stop via Magisk Manager App.

**For further infomation, please visit [sing-box wiki](https://sing-box.sagernet.org/)**