pkg_name=libtelnet
pkg_origin=trickyearlobe
pkg_version="0.23"
pkg_maintainer="Richard Nixon <richard.nixon@btinternet.com>"
pkg_description="A library for Telnet"
pkg_license=("Apache-2.0")

pkg_upstream_url="https://github.com/seanmiddleditch/libtelnet"
pkg_source="https://github.com/seanmiddleditch/libtelnet/releases/download/0.23/${pkg_name}-${pkg_version}.tar.gz"
pkg_shasum="d2f01a9dc0cc01777844b6d27f0f836dad9a4b9a32a31c7bbde0762480262f25"

pkg_deps=(core/glibc core/zlib)
pkg_build_deps=(core/make core/cmake core/gcc core/pkg-config)

pkg_lib_dirs=(lib)
pkg_include_dirs=(include)
pkg_bin_dirs=(bin)
pkg_pconfig_dirs=(lib/pkgconfig)

do_begin() {
  do_default_begin
}

do_download() {
  do_default_download
}

do_verify() {
  do_default_verify
}

do_clean() {
  do_default_clean
}

do_unpack() {
  do_default_unpack
}

do_prepare() {
  do_default_prepare
}

do_build() {
  do_default_build
}

do_check() {
  return 0
}

do_install() {
  do_default_install
}

do_strip() {
  do_default_strip
}

do_end() {
  do_default_end
}
