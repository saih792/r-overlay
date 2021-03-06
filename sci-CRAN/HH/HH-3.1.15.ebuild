# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Analysis and Data Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HH_3.1-15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_car r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/multcomp
	sci-CRAN/Rcmdr
	sci-CRAN/vcd
	>=dev-lang/R-3.0.2
	sci-CRAN/gridExtra
	sci-CRAN/colorspace
	sci-CRAN/latticeExtra
	sci-CRAN/leaps
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'RcmdrPlugin.HH' )
