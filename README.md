
Play Quaternion Grid
----

> of multiply transformation

Demo http://r.tiye.me/Quatrefoil-GL/play-quaternion-grid/

### Workflow

https://github.com/Quamolit/quatrefoil-workflow

COS 上传使用 Action 1.2 的 `public-base-url` 内置 verify，不复制上传校验脚本。
PR CDN 前缀按编号/run/attempt 隔离，生产 COS 前缀和原服务器 rsync 路径保持不变。
串行队列保留待处理任务，构建与上传分别设定超时。Calcit 从 `deps.cirru` 读取，
由 Caps 检查工具链一致性，不再在工作流重复硬编码版本。

当前保持正式 Calcit/procs 0.27.0。正式 0.28 的只读检查仍被已发布 Quatrefoil
0.1.5 的 Option/spread 旧用法阻塞，等待兼容模块发布，不使用 hash/新 alpha
绕过；本次是独立部署改造，不代表语言升级已经完成。原 Caps 非 strict 安装
仍有 JS-FFI 版本冲突警告，现有入口、公开 API 与类型门禁全部保留。

### License

MIT
