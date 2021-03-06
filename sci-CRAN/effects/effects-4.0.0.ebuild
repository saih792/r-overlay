# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Effect Displays for Linear, Gene... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/effects_4.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_heplots r_suggests_knitr
	r_suggests_mass r_suggests_nlme r_suggests_ordinal
	r_suggests_pbkrtest r_suggests_polca"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.4 )
	r_suggests_polca? ( sci-CRAN/poLCA )
"
DEPEND="sci-CRAN/carData
	virtual/nnet
	virtual/lattice
	sci-CRAN/colorspace
	sci-CRAN/lme4
	>=dev-lang/R-3.2.0
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
