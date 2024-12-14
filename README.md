[![Build Status](https://github.com/yeti-switch/sems-modules-g729-bcg/actions/workflows/build.yml/badge.svg)](https://github.com/yeti-switch/sems-modules-g729-bcg/actions/workflows/build.yml)
[![Made in Ukraine](https://img.shields.io/badge/made_in-ukraine-ffd700.svg?labelColor=0057b7)](https://stand-with-ukraine.pp.ua)

[![Stand With Ukraine](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/banner-direct-team.svg)](https://stand-with-ukraine.pp.ua)

# libbcg729 codec wrapper for SEMS

## usage

add `module "g729bcg"{}` in the `modules` section in `sems.conf`

## Installation via Package (bullseye)
```sh
# echo "deb [arch=amd64] https://deb.yeti-switch.org/debian/1.13 bookworm main" > /etc/apt/sources.list.d/yeti.list
# wget http://deb.yeti-switch.org/yeti.gpg -O /etc/apt/trusted.gpg.d/deb.yeti-switch.org.asc
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
$ dpkg-buildpackage -us -uc -b
```

[Yeti]:http://yeti-switch.org/
[Documentation]:https://yeti-switch.org/docs/en/
