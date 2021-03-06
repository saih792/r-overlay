# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Respondent-Driven Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/RDS_0.7-6.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_isotone r_suggests_network r_suggests_survey
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_isotone? ( sci-CRAN/isotone )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
