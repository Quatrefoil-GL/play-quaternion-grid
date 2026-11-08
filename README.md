Play Quaternion Grid
----

四元数乘法变换可视化。Demo: http://r.tiye.me/Quatrefoil-GL/play-quaternion-grid/

### Calcit 0.38.0 使用说明

使用正式 Calcit 与 `@calcit/procs` 0.38.0、Quatrefoil 0.3.4 和 Touch Control 0.0.39。升级后请重新安装依赖并构建。Grid、Field、Trail 的控件默认值、状态路径和几何公式保持原合同。控件数据经一次解码得到具名记录。

### 历史：0.34.2 迁移

配对使用正式 Calcit CLI/procs 0.34.2、Quatrefoil 0.3.1、JS-FFI 0.2.9、
Quaternion 0.2.19、Pointed Prompt 0.0.24，传递 Touch Control 0.0.36。
直接使用示例 helper 时，join-children 现在只接受 Component/Shape 子节点，三个材质
Map 只接受本示例实际使用的 Tag/Number/Bool；不再把任意值当作合法节点或材质值。
q-position 的三项 xyz 结果改用 Tuple 标明，List 运行表示、采样、公式、颜色、状态和 HUD 保留。

新增两个有限 union：SceneChild = Component | Shape，MaterialValue = Tag | Number | Bool。
它们均不包含 Dynamic；三个材质常量与 join-children 的真实类型关系得到检查。
Quatrefoil 0.3.1 已在拥有实现的 hslx 边界检查 Number，并删除两处 unsafe，
见 [Quatrefoil #87](https://github.com/Quatrefoil-GL/quatrefoil/pull/87)。本例随之删除三处
hslx 的重复 as-number 检查，其他真实 UI/状态检查保持。
不为追求数字而收窄开放 UI/状态边界，不添加 unsafe、门禁例外或永久验证脚本。

除官方格式化外，31 个原定义中六个有预期代码/schema/doc 变更，新增两个 union 定义；
原测试与 FFI 元数据保持。相同正式模块图下原源码的 unresolved Dynamic=13，本轮=7。

### 开发与检查

使用 Node 24、Yarn 4.18.0、Caps 0.1.1。包龄明确为 60 分钟，无单版本豁免。
Actions 使用与原 SHA 对应的精确正式 tag，接受 tag 可移动风险。

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
yarn compile
cp assets/* js-out/
yarn dev
```

此前 0.32.1 本地完整 strict、239/239 定义、31/31 公开定义、原 q-position 测试、
immutable 安装、工具链配对、编译及构建通过。实际 IAB 已验证原菜单的
Field/Grid/Trail 切换；本轮文字参数修复后的控制台无警告/错误。
不将这些结果扩大为数值拖动、非零旋转、VR、移动硬件或跨 GPU 验收。
既有 CubePoint 与开放 UI/状态合同保留，不宣称所有类型已闭合。

本轮正式 Caps strict/CI、immutable、工具链、240 个定义、33 个公开定义、完整 strict、
原 q-position 回归 1/1、全部原质量检查及构建通过，deprecated/dynamic-method=0。
临时 Vite 内存验收覆盖 Grid/Field/Trail 默认和两组非零旋转：在正式 0.3.1 下
与此前 0.3.0 基线的实际 Three 几何/颜色/变换摘要完全一致，所有位置坐标有限。
SSR 将 meshline/Three 统一打包以保持 Vector3 身份。模块初始化仅使用 div/键盘监听占位，
仍记录 WebSocket 绑定限制；
不将内存检查当作真实 DOM、WebGL、VR 或跨 GPU 验收。本轮不合并或部署；本次正式 0.3.1 精确提交 CI 待远端执行，旧 4945e79 的 CI 成功只作为基线。

COS 仅使用 Action v1.2.0 的 public-base-url 内置 verify，不新增上传校验脚本。
PR CDN 前缀按编号/run/attempt 隔离，生产 COS 前缀、原 rsync 路径和触发条件不变。
不提交 js-out/dist。原部署工作流的实际 CI/COS 结果在 PR 记录。

Workflow: https://github.com/Quatrefoil-GL/quatrefoil-workflow

### License

MIT
