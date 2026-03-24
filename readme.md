# Flutter UI Template

基于 Flutter + GetX + Dio 的项目模板

## 技术栈

- Flutter
- GetX（路由、依赖注入、状态管理）
- Dio（HTTP 请求）

## 目录结构

```text
Flutter-Ui/
├─ lib/
│  ├─ main.dart                   # 应用入口
│  └─ app/
│     ├─ app.dart                 # GetMaterialApp 配置
│     ├─ bindings/
│     │  └─ initial_binding.dart  # 全局依赖绑定
│     ├─ core/
│     │  ├─ constants/
│     │  │  └─ api_constants.dart # API 常量与网络超时配置
│     │  └─ theme/
│     │     └─ app_theme.dart     # 全局主题
│     ├─ data/
│     │  ├─ models/
│     │  │  └─ home_model.dart    # 示例实体
│     │  └─ providers/
│     │     └─ home_provider.dart # 示例数据提供层
│     ├─ modules/
│     │  └─ home/
│     │     ├─ views/
│     │     │  └─ home_view.dart
│     │     ├─ controllers/
│     │     │  └─ home_controller.dart
│     │     └─ bindings/
│     │        └─ home_binding.dart
│     ├─ routes/
│     │  ├─ app_pages.dart        # 路由页面配置
│     │  └─ app_routes.dart       # 路由常量
│     ├─ services/
│     │  └─ app_service.dart      # 全局服务示例
│     ├─ utils/
│     │  └─ http.dart             # Dio 封装
│     └─ widgets/
│        └─ primary_button.dart   # 全局复用组件示例
├─ assets/                        # 静态资源
├─ pubspec.yaml                   # 项目依赖声明
└─ README.md
```

## 模板特点

- 目录结构清晰，适合中小型项目起步
- 全局依赖与模块依赖分离
- 提供一个最小 Home 模块示例
- 包含基础主题、路由和网络封装
- 保持轻量，不预置业务逻辑

## 已生成的模板内容

- GetX 启动链路
- `InitialBinding` 全局注入
- `AppPages` / `AppRoutes` 命名路由
- Dio 基础封装
- Home 模块示例
- 一个全局按钮组件示例

常用命令：

```bash
flutter pub get
flutter analyze
flutter run
```
