# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SciMark 2.0 Benchmark for Scient... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rscimark_1.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/checkmate"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
