# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='World Development Indicators (World Bank)'
SRC_URI="http://cran.r-project.org/src/contrib/WDI_2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RJSONIO"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
