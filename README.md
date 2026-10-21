
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

使用者影响：工具链配对正式 Calcit/procs 0.30.1，入口仍为 JS/browser。
依赖采用已发布的 Quatrefoil 0.1.8、JS-FFI 0.2.3、Quaternion 0.2.14、
Pointed Prompt 0.0.19，传递 Touch Control 0.0.31；不使用 alpha/hash。
19 处旧 Option helper 改为接收者方法或开放 Map 的显式 match，原缺失值、
nil、默认值和解包报错行为不变。场景算法、密度、顺序和部署路径不变。
Caps 使用 strict 安装，原公开定义、类型和严格迁移门禁保留并改用当前命令。
控制器 CSS 从同一 Caps 模块加载，不再另装旧 npm CSS 包；原 CSS 内容一致。
树方法注入统一使用已有正式 @quatrefoil/utils，移除旧 @quamolit 包，注入实现内容一致。
升级 procs 后重启旧 Vite 服务，必要时用 `yarn vite --force` 重建预构建缓存。

组件返回具体 Shape/Component，数值、Quaternion 和开放状态采用实际解码；
数字控件及角度计算解包 Option，不再把 first/last/nth 的包装值当数字。
位置和线段点采用渲染器要求的 Calcit xyz List，不再传入 q-to-js 的 JS 数组；
该真实浏览器报错保留一条定义内回归，通过 Calcit 自带 test 运行。
回调明确声明 dispatch 的 Unit 合同，场景的混合子节点继续保持原有顺序。
非法状态会在解码边界更早报错。COS 内置 verify、隔离预览前缀和生产部署
路径不变，不新增校验脚本，也不提交生成目录。

本轮将项目自身生成的网格点收紧为 `CubePoint(position: Quaternion, color: Number)`，三个生成 helper 返回 `List<CubePoint>`，两个消费者直接读取字段，移除无用的 `as-quaternion` 重复解码。颜色只在 `hslx` 真实宿主输出处检查为 Number。直接调用这些内部 helper 的代码需要重新编译；不改变持久状态、采样密度、循环顺序、坐标/颜色公式、场景及部署路径。

本地配对 0.30.0 的中间验证通过全定义、完整 strict、原 xyz 回归及 Vite 构建；浏览器逐项比较原始与迁移后的 Field343点/Trail27点，370点的顺序、坐标和颜色全部一致。独立回环夹具调用原 dispatch 验证 Field/Grid/Trail 渲染及非零旋转，未出现 JS error；夹具按钮不冒充原3D菜单拾取或数值拖动验收，不入库、不增加永久验证脚本。保留既有 mode/TextGeometry.height 提示，不声称零 warning、VR或性能验收。

正式 0.30.1 配对的精确提交由 Linux CI 独立解析并验收；本地中间结果不冒充正式版浏览器验收。本 PR 不合并、不发版、不部署生产，COS 预览仍仅使用隔离前缀和 Action 自身 verify。仍有开放 UI/状态/材质合同，不宣称全模块类型闭合。

### License

MIT
