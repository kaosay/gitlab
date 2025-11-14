# gitlab
How to install and use gitlab

---
Maintainer = 完全掌控项目（包括设置、权限、删除）

Developer = 只能开发代码 + 提 MR（不能改项目配置）

---
Set up webhook

Admin -> Settings -> Network -> Outbound requests -> Allow requests to the local network from webhooks and integrations

Set up Jenkins

Jenkins -> 系统管理 -> 全局安全配置 -> 授权策略 -> 安全矩阵 -> 匿名用户 -> 任务build -> 打勾

---
-- Transfer project
Transfer your project into another namespace.

into your porject -> Settings -> General -> Advanced -> Transfer project
