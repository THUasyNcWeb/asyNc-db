# asyNc-db

> 小组：转生成为异世界贤者之魔王竟是我的队友

*本仓库为2022-2023秋季学期软件工程课程新闻搜索系统项目子模块*

*项目[父模块](https://gitlab.secoder.net/asyNc/asyNc-web)*

提供数据库部署和管理支持。

## 概览

本项目采用 PostgreSQL 作为数据库后端。

为了供不同子模块使用，数据库部署中建立了多个数据库与用户权限级别。

## 连接

**地址：** asyNc-db.asyNc.secoder.local

**端口：** 5432

## 权限

为满足项目需求，建立了 `django` 与 `crawler` 两个数据库，并有 `django`、`crawler` 与 `es` 三个用户。

`django` 与 `crawler` 用户拥有对自己数据库的完全权限。`es` 用户只拥有对 `crawler` 数据库的只读权限。

各自用户的密码将会告知对应项目的负责人。
