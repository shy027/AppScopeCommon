# 基础库模块 (basic)

## 简介

`basic` 模块是 `AppScope` 应用的基础库，提供了应用范围内通用的组件、工具类和核心服务。该模块旨在提高代码复用性、统一项目规范，并简化开发流程。

## 主要功能

- **路由管理**: 提供了统一的路由服务 (`RouterModule`) 和路由表 (`RouterMap`)，支持页面间的解耦和灵活跳转。
- **公共组件**: 包含可在多个功能模块中复用的 UI 组件。
- **工具类**: 提供字符串、日期、网络请求等常用工具函数。
- **数据模型**: 定义了应用范围内通用的数据结构和类型。

## 如何使用

在其他模块的 `oh-package.json5` 文件中添加对 `basic` 模块的依赖：

```json5
{
  dependencies: {
    basic: "file:../common/basic",
  },
}
```

然后在代码中直接导入需要的功能：

```typescript
import { RouterModule, RouterMap } from "basic";

// 跳转到课程详情页
RouterModule.push(RouterMap.COURSE_DETAIL_PAGE, { courseId: 123 });
```

## 目录结构

```
/src/main/ets
├── components/     # 公共组件
├── router/         # 路由管理
├── types/          # 公共类型定义
└── utils/          # 工具类
```
