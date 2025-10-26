
&nbsp;

<p align="center"><img src="https://asec.pku.edu.cn/assets/img/brand/pkulog_asec.png"  width="200" /></p>

<p align="center">让安全运维工作更高效（<a href="https://asec.pku.edu.cn" target="_blank">主页</a>） </p>

<p align="center">All in One Security（ASec），守护广大高校的网络空间，助力平安校园建设。</p>


## 仓库地址

- Github [https://github.com/pkucc-icode/asec-deploy](https://github.com/pkucc-icode/asec-deploy)

## 系统需求

- 运行环境：docker
- 建议配置：CPU4核/内存4G/硬盘100G

## 安装步骤

1. 加载镜像
解压asec-docker.zip至/opt目录下

```bash
docker load -i asec-backend.tar
docker load -i asec-frontend.tar
docker load -i asec-mysql.tar
```
2. 启动服务
```bash
docker compose up -d
```
3. 远程访问
```bash
http://[hostip]:881
```
4. 初始账号
```bash
`admin101`，密码`Adm1nN@6`
```

## 使用说明

如遇到bug或安全问题，可以通过提交issue解决

请使用最新版本的代码

## 开源许可
本平台开源许可遵循[MIT协议](https://opensource.org/licenses/MIT?_blank)
