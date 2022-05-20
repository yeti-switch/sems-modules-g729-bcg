[![Build Status](https://github.com/yeti-switch/sems-modules-g729-bcg/actions/workflows/build.yml/badge.svg)](https://github.com/yeti-switch/sems-modules-g729-bcg/actions/workflows/build.yml)
[![Made in Ukraine](https://img.shields.io/badge/made_in-ukraine-ffd700.svg?labelColor=0057b7)](https://stand-with-ukraine.pp.ua)

[![Stand With Ukraine](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/banner-direct-team.svg)](https://stand-with-ukraine.pp.ua)

# libbcg729 codec wrapper for SEMS

## usage

add `module "g729bcg"{}` in the `modules` section in `sems.conf`

## Installation via Package (bullseye)
```sh
# echo "deb [arch=amd64] http://pkg.yeti-switch.org/debian/bullseye 1.12 main" > /etc/apt/sources.list.d/yeti.list
# wget -q -O- https://pkg.yeti-switch.org/key.gpg | gpg --dearmor > /etc/apt/trusted.gpg.d/kg.yeti-switch.org.gpg
# apt update
# apt install sems-modules-g729-bcg
```
check [Documentation] for additional versions/distributions info

## Building from sources (bullseye/bookworm)

### install prerequisites
```sh
# apt install git cmake build-essential devscripts
```

### get sources
```sh
$ git clone git@github.com:yeti-switch/sems-modules-g729-bcg.git
$ cd sems-modules-g729-bcg
```

### install dependencies (run from project directory)
```sh
# apt build-dep .
```

### build package
```sh
$ debuild -us -uc -b
```

[Yeti]:http://yeti-switch.org/
[Documentation]:https://yeti-switch.org/docs/en/
