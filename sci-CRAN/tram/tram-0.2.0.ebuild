# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transformation Models'
SRC_URI="http://cran.r-project.org/src/contrib/tram_0.2-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_atr r_suggests_colorspace r_suggests_knitr
	r_suggests_mass r_suggests_mlbench r_suggests_ordinal
	r_suggests_quantreg r_suggests_th_data r_suggests_trtf"
R_SUGGESTS="
	r_suggests_atr? ( sci-CRAN/ATR )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_trtf? ( sci-CRAN/trtf )
"
DEPEND="sci-CRAN/multcomp
	>=sci-CRAN/mlt-0.2.1
	virtual/survival
	sci-CRAN/Formula
	>=sci-CRAN/basefun-0.0.40
	sci-CRAN/sandwich
	sci-CRAN/variables
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
