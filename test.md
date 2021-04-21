# Awesome Gitea
[![Awesome](https://awesome.re/badge-flat.svg)](https://awesome.re)
[![Contribution%20Guide](https://img.shields.io/badge/-Contribution%20Guide-informational?style=flat)](contributing.md)

A curated list of awesome projects related to Gitea.

### Contents

- [Applications](#applications)
    - [Bot](#bot)
    - [Command Line](#command-line)
    - [DevOps](#devops)
    - [Mobile](#mobile)
    - [Panel](#panel)

- [Migration](#migration)

- [Organizations](#organizations)

- [Packages](#packages)

- [Package Management](#package-management)

- [Plugins](#plugins)

- [Scripts](#scripts)

- [SDK](#sdk)

- [Themes](#themes)

- [Workflow Tools](#workflow-tools)

## Applications

### Bot

* [staletea](https://gitea.com/jonasfranz/staletea) - StaleBot for Gitea.

### Command Line

* [changelog](https://gitea.com/gitea/changelog) - Generate changelog of gitea repository.
* [gitea-cli](https://github.com/bashup/gitea-cli) - Extensible, configurable command-line API client for gitea and gogs.
* [gitea-installer](https://github.com/uvulpos/gitea-installer) - a simple ubuntu native installer script
* [sip](https://gitea.com/jolheiser/sip) - A prompt-based command line tool to interact with Gitea servers.
* [tea](https://gitea.com/gitea/tea) - A command line tool to interact with Gitea servers.

### DevOps

* [agola](https://github.com/agola-io/agola) - Agola: CI/CD Redefined. Built-in Gitea support.(see [``docs``](https://agola.io/tryit/#test-using-a-local-gitea-instance))
* [appveyor](https://www.appveyor.com/) - Gitea receives first-class support in AppVeyor CI.
* [AWS Cloud Integration(webhook-to-s3)](https://github.com/leonli/webhook-to-s3) - Gitea Webhook integration with AWS CodePipeline and CodeBuild by automatically uploading the archive to AWS S3.
* [buildbot-gitea](https://github.com/lab132/buildbot-gitea) - Buildbot plugin for integration with gitea.
* [buildkite-connector](https://github.com/techknowlogick/gitea-buildkite-connector) - Connect Gitea & Buildkite.
* [Concourse](https://www.concourse-ci.org/) - partially can be integrated with Gitea. see https://discuss.concourse-ci.org/t/concourse-ci-and-gitea-oauth/1475
* [dex](https://github.com/dexidp/dex) - Dex is a federated OpenID Connect provider. Built-in Gitea support.
* [drone](https://github.com/drone/drone) - Drone is a Container-Native, Continuous Delivery Platform. Built-in Gitea support. (see [docs](https://docs.drone.io/server/provider/gitea/))
* [Jenkins](https://github.com/jenkinsci/gitea-plugin) - Gitea plugin for jenkins.
* [Metroline](https://github.com/metroline/metroline) - Metroline is a Continuous Integration and Delivery platform built with Docker, Node, React and MongoDB, natively compatible with Gitea.
* [Renovate](https://github.com/renovatebot/renovate) - Gitea compatible configurable universal dependability update tool
* [woodpecker](https://github.com/laszlocph/woodpecker) - An opinionated fork of the Drone CI system. Built-in Gitea support. (see [docs](https://woodpecker.laszlo.cloud/))

### Mobile

* [GitNex](https://codeberg.org/gitnex/GitNex) - Android client for Gitea.
* [git-touch](https://github.com/pd4d10/git-touch) - Open source mobile client for GitHub, GitLab, Bitbucket and Gitea, built with Flutter

### Panel

* [GiteaPanel](https://github.com/sashaoli/GiteaPanel) - Manage the local Gitea server from the tray.
* [Listea](https://github.com/IGLOU-EU/listea) - Simple Gitea issues viewer from the tray.

## Migration

* [github2gitea](https://gitea.com/yige/github2gitea) - A python script to migrate Github repositories Gitea with issues/prs/wiki and etc.
* [gitlab2gitea](https://github.com/cornelk/gitlab2gitea) - A command line tool build with Golang to migrate a GitLab project to Gitea.
* [Gogs2Gitea](https://github.com/lesh59/Gogs2Gitea) - A SQL script and process (README) to migrate directly from Gogs 0.12.3 to Gitea 1.12.5 / 1.12.6 in MySQL/MariaDB and maybe other DB's.

## Organizations

* [Codeberg](https://codeberg.org/Codeberg) - Non-Profit Collaboration Community for Free and Open Source Projects (formerly known under its working title teahub.io).
* [FSFE](https://git.fsfe.org/) - Git @ Free Software Foundation Europe
* [GitShuiShan](http://gitea.shuishan.net.cn/) - A Git platform for education
* [OpenDev](https://opendev.org/) - A space for collaborative Open Source software development.
* [PSES](https://git.passageenseine.fr/pses) - Pas Sage en Seine.
* [Sum7](https://dev.sum7.eu/) - A hoster to support decentralized services. A step away from big cloud services.
* [Teknik](https://git.teknik.io/Teknikode) - Provide services to help those who try to innovate.

## Packages

* [docker-openshift-gitea](https://github.com/wkulhanek/docker-openshift-gitea) - Gitea container for OpenShift
* [FreeNAS-Gitea](https://github.com/jed-frey/FreeNAS-Gitea) - Gitea install copy/pasta instructions for FreeNAS and FreeBSD iocage jails.
* [gitea-chocolatey](https://github.com/doggy8088/gitea-chocolatey) - Chocolatey package for gitea
* [Gitea Debian/Ubuntu packages](https://gitlab.com/packaging/gitea) - Debian/Ubuntu packages
* [gitea-helm-chart](https://github.com/jfelten/gitea-helm-chart) - gitea-helm-chart
* [gitea-operator](https://github.com/integr8ly/gitea-operator) - An Operator that installs Gitea
* [gitea-operator](https://github.com/robotinfra/gitea-operator) - Gitea Kubernetes Operator
* [helm-chart](https://gitea.com/gitea/helm-chart) - Official Gitea Helm Chart
* [synology-gitea-jboxberger](https://github.com/jboxberger/synology-gitea-jboxberger) - Synology Gitea Package

## Package Management

* [Acappella](https://github.com/sitelease/acappella) - Private Composer Repository for Gitea

## Plugins

* [git-kanban-enhanced-extension](https://github.com/funktechno/git-kanban-enhanced-extension) - chrome extension to add additional kanban project planning to git hosting: github.com, gitlab.com, gitea.io, bitbucket.org
* [git-master](https://github.com/ineo6/git-master) - Git Master Extension for git file tree, support GitHub, GitLab, Gitee, Gitea
* [gitea-comment-plugin](https://github.com/TsakiDev/gitea-comment) - A Drone plugin to post comments on a Gitea Pull Request.
* [Gitea Extension for Visual Studio](https://marketplace.visualstudio.com/items?itemName=MysticBoy.GiteaExtensionforVisualStudio) - A Visual Studio Extension that brings the Gitea Flow into Visual Studio.
* [gitea-kanban](https://github.com/qontu/gitea-kanban) - Kanban for Gitea done in Vue
* [gitea-tree](https://github.com/vickllny/giteatree) - gitea-tree
* [Gitea-VSCode](https://marketplace.visualstudio.com/items?itemName=ijustdev.gitea-vscode) - Gitea Issue Tracker for vs-code
* [intellij-gitea-plugin](https://github.com/e1fueg0/intellij-gitea-plugin) - Gitea issue tracker integration plugin for Jetbrains IDE platform.

## Scripts

* [ansible.gitea](https://github.com/melvin-suter/ansible.gitea) - Gitea Setup with Ansible
* [ansible-role-gitea](https://github.com/thomas-maurice/ansible-role-gitea) - Ansible role to deploy a Gitea instance
* [docker-gitea](https://gitea.com/jwobith/docker-gitea) - Docker Gitea Service

## SDK

* [Dart](https://pub.dev/packages/gitea) - Dart SDK for gitea
* [gitea.js](https://github.com/waspothegreat/gitea.js) - Gitea (WIP) wrapper lib made in javascript.
* [Gitea.net](https://github.com/mkloubert/gitea.net) - .NET Library for the Gitea API.
* [Gitea-sdk](https://gitea.com/jolheiser/gitea-sdk) - Gitea SDK generated by Swagger.
* [Giteapy](https://pypi.org/project/giteapy/) - Python SDK for gitea
* [gitear](https://CRAN.R-project.org/package=gitear) - R wrapper to the gitea API
* [Gitea rust crate](https://crates.io/crates/gitea) - A simple Gitea client for Rust programs
* [Golang SDK](https://gitea.com/gitea/go-sdk) - Official Golang SDK for gitea.
* [java-gitea-api](https://github.com/zeripath/java-gitea-api) - Swagger generated api for Gitea
* [PHP](https://github.com/avency/Gitea/) - PHP SDK for gitea
* [Sugar Cube Client](https://github.com/sitelease/sugar-cube-client) - A sweet Gitea API client for PHP
* [tea4j](https://codeberg.org/gitnex/tea4j) - Java library which uses Retrofit to access the Gitea API
* [yii2-gitea](https://github.com/cedx/yii2-gitea) - Gitea connector for Yii

## Themes

* [Gitea Dark Blue](https://gitea.artixlinux.org/artix/gitea-dark-blue) - The dark blue Gitea theme used in https://gitea.artixlinux.org
* [Gitea Matrix Template](https://github.com/TylerByte666/gitea-matrix-template) - Custom Gitea Theme! Spruce up gitea's arc-green template, with a matrix inspired background.
* [Gitea Space](https://github.com/Th3Whit3Wolf/Space-Gitea) - Spacemacs Theme for Gitea
* [Github for Gitea](https://github.com/lstolcman/gitea-github-theme) - Github theme for Gitea
* [Gitea Dark Red](https://github.com/iamdoubz/Gitea-Dark-Red-Theme) - The dark red Gitea theme used in https://git.dou.bet/iamdoubz/Gitea-Dark-Red
* [Gitea Red Silver](https://github.com/iamdoubz/Gitea-Red-Silver) - The red silver Gitea theme used in https://git.dou.bet/iamdoubz/Gitea-Red-Silver
* [theme.park](https://github.com/gilbN/theme.park/wiki/Gitea) - A theme suite for Gitea.

## Workflow Tools

* [alfred-gitea](https://github.com/pat-s/alfred-gitea) - Alfred workflow for Gitea
