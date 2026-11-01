Play Quaternion Grid
----

四元数乘法变换可视化。Demo: http://r.tiye.me/Quatrefoil-GL/play-quaternion-grid/

### 使用者影响

配对升级正式 Calcit CLI/procs 0.32.1，类型标注通过官方 CLI 迁移。
使用已发布的 Quatrefoil 0.2.0、JS-FFI 0.2.9、Quaternion 0.2.19、
Pointed Prompt 0.0.24，传递 Touch Control 0.0.35；不使用 alpha/hash。
采样、公式、状态和场景位置不变，原 `hud!` 页面提示保留。

菜单 TextGeometry 的 `height: 0.1` 改为等值 `depth: 0.1`，消除浏览器弃用警告；
Box 的高度参数不变。原 31 个定义中只有 comp-tabs 的这一处属性键改变，
其余定义及全部 schema、元数据和原 xyz 回归测试均保留。

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

本地完整 strict、239/239 定义、31/31 公开定义、原 q-position 测试、
immutable 安装、工具链配对、编译及构建通过。实际 IAB 已验证原菜单的
Field/Grid/Trail 切换；本轮文字参数修复后的控制台无警告/错误。
不将这些结果扩大为数值拖动、非零旋转、VR、移动硬件或跨 GPU 验收。
既有 CubePoint 与开放 UI/状态合同保留，不宣称所有类型已闭合。

COS 仅使用 Action v1.2.0 的 public-base-url 内置 verify，不新增上传校验脚本。
PR CDN 前缀按编号/run/attempt 隔离，生产 COS 前缀、原 rsync 路径和触发条件不变。
不提交 js-out/dist。原部署工作流的实际 CI/COS 结果在 PR 记录。

Workflow: https://github.com/Quatrefoil-GL/quatrefoil-workflow

### License

MIT
