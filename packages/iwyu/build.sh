TERMUX_PKG_HOMEPAGE=https://include-what-you-use.org/
TERMUX_PKG_DESCRIPTION="A tool to analyze #includes in C and C++ source files"
TERMUX_PKG_LICENSE=NCSA
TERMUX_PKG_VERSION=0.15
TERMUX_PKG_SRCURL=https://github.com/include-what-you-use/include-what-you-use/archive/$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=259332899a02cf6092947f3dd93ced054fa7650958369cf573985e75b6a543da
TERMUX_PKG_DEPENDS='clang, python'
TERMUX_PKG_BUILD_DEPENDS=libllvm-static
