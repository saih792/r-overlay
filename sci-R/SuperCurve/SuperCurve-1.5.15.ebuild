# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RPPA Analysis Package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SuperCurve_1.5.15.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_quantreg r_suggests_robustbase
	r_suggests_supercurvesampledata r_suggests_timedate"
R_SUGGESTS="
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_supercurvesampledata? ( sci-R/SuperCurveSampleData )
	r_suggests_timedate? ( sci-CRAN/timeDate )
"
DEPEND="sci-CRAN/cobs
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	${R_SUGGESTS-}
"