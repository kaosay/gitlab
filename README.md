# gitlab
How to install and use gitlab


Maintainer = 完全掌控项目（包括设置、权限、删除）

Developer = 只能开发代码 + 提 MR（不能改项目配置）


## Set up webhook
Admin -> Settings -> Network -> Outbound requests -> Allow requests to the local network from webhooks and integrations

## Set up Jenkins

Jenkins -> 系统管理 -> 全局安全配置 -> 授权策略 -> 安全矩阵 -> 匿名用户 -> 任务build -> 打勾

#### Get parameter from gitlab webhook
https://JENKINS_URL/project/PROJECT_NAME
- gitlabSourceRepoName
- gitlabSourceBranch
- gitlabUserName

https://plugins.jenkins.io/gitlab-plugin/#plugin-content-disabling-authentication
<a href="https://plugins.jenkins.io/gitlab-plugin/#plugin-content-disabling-authentication" target="_blank">gitlab-plugin</a>


That URL always takes the form https://JENKINS_URL/project/PROJECT_NAME
You should not be using https://JENKINS_URL/job/PROJECT_NAME/build or https://JENKINS_URL/job/gitlab-plugin/buildWithParameters, as this will bypass the plugin completely.


## Transfer project
Transfer your project into another namespace.

into your porject -> Settings -> General -> Advanced -> Transfer project
