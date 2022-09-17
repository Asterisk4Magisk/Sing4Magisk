# Sing4Magisk

## 免责声明

- 本项目不对以下情况负责：设备变砖、SD 卡损坏或 SoC 烧毁。
- 如果你实在不会使用这个模块, 你可能需要使用类似于 v2rayNG，SagerNet 之类的 App。

# 模块配置
模板: `sing/etc/sing.config`
模块配置文件为 shell 变量

# 使用方法

- 通过 Magisk Manager 控制启停
- 通过执行 `/data/adb/sing/scripts/sing.service` 控制启停

## 手动模式
如果您希望完全通过运行命令来控制 Xray，只需新建一个文件：`/data/adb/sing/manual`。  在这种情况下，sing-box 服务不会在启动时自动启动，您也不能通过 Magisk 管理器应用管理服务的启动/停止。

**如果需要更多信息，请访问 [sing-box wiki](https://sing-box.sagernet.org/)**