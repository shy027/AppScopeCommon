<!--
 * @Author: shy 1533103845@qq.com
 * @Date: 2025-11-04 14:18:07
 * @LastEditors: shy 1533103845@qq.com
 * @LastEditTime: 2025-11-04 14:19:54
 * @FilePath: \AppScope\common\basic\CHANGELOG.md
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
-->

# 更新日志

## [1.0.0] - 2025-10-29

### 新增

- **基础库初始化**: 创建 `basic` 模块，作为应用的基础依赖库。
- **路由管理**: 添加 `RouterModule` 和 `RouterMap`，实现基本的页面路由功能。
- **公共类型**: 定义了 `CourseInfo` 和 `CourseDetailParams` 等核心数据结构。

### 修复

- 修复了模块间导入路径不正确的问题。
- 解决了由于缺少 `@Builder` 装饰器导致的 UI 渲染失败问题。

### 优化

- 统一了项目代码风格和目录结构。
- 为 `HomePageVM` 添加了示例数据，解决了首页空白的问题。
