<!-- omit in toc -->
# NPM - Commands

- [`npm install`](#npm-install)
- [`npm init`](#npm-init)
- [`npm ls`](#npm-ls)
- [`npm run`](#npm-run)
- [`npm config`](#npm-config)

<https://docs.npmjs.com/cli-documentation/cli>

```bash
npm
npm -h
npm help
# 查看子命令帮助
npm install -h
```

列出所有子命令的使用方法

```bash
npm -l
```

使用手册

```bash
npm help npm
```

## `npm install`

<https://docs.npmjs.com/cli/install>

安装

```bash
# 安装 package.json 列出的包
npm install
# 局部安装指定包
npm install jshint
# 安装并保存到 package.json
npm install jshint --save
npm install jshint --save-dev
# 全局安装指定包
npm install -g jshint
```

[Installing npm packages locally](https://docs.npmjs.com/getting-started/installing-npm-packages-locally)

[Installing npm packages globally](https://docs.npmjs.com/getting-started/installing-npm-packages-globally)

## `npm init`

<https://docs.npmjs.com/cli/init>

创建 `package.json`

```bash
npm init
# 按默认方式创建
npm init -y
```

[Using a `package.json`](https://docs.npmjs.com/getting-started/using-a-package.json)

## `npm ls`

<https://docs.npmjs.com/cli/ls>

列出已安装的包，该命令可以查看包的版本信息。

```bash
npm ls mongodb
npm ls mongodb -g
```

## `npm run`

监控资源变更

```bash
npm run watch-poll
```

## `npm config`

<https://docs.npmjs.com/cli/config>

Manage the npm configuration files

```bash
npm help config
npm config -h
npm config --help
```

Show all the config settings. Use `-l` to also show defaults.

```bash
npm config ls -l
```
