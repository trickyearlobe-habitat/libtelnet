# libtelnet

Habitat plan to build libtelnet

## Maintainers

Ricahrd Nixon <richard.nixon@btinternet.com>

## Usage

Add a habitat plan to your application's source code

``` bash
cd <my application sourcecode dir>
hab plan init
```

Add a dependency on trickyearlobe/libtelnet

``` bash
pkg_deps=(core/glibc trickyearlobe/libtelnet)
```
