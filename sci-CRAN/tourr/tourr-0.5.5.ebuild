# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implement Tour Methods in R Code'
SRC_URI="http://cran.r-project.org/src/contrib/tourr_0.5.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ash r_suggests_colorspace r_suggests_ggplot2
	r_suggests_reshape2 r_suggests_teachingdemos r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ash? ( sci-CRAN/ash )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
