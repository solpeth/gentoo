# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.3

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Render tasty output to XML for Jenkins"
HOMEPAGE="https://github.com/ocharles/tasty-ant-xml"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND=">=dev-haskell/generic-deriving-1.6.2:=[profile?]
	>=dev-haskell/mtl-2.1.2:=[profile?]
	>=dev-haskell/stm-2.4.2:=[profile?]
	>=dev-haskell/tagged-0.7:=[profile?]
	>=dev-haskell/tasty-0.10:=[profile?] <dev-haskell/tasty-0.11:=[profile?]
	>=dev-haskell/transformers-0.3.0.0:=[profile?]
	>=dev-haskell/xml-1.3.13:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
"
