# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Relative Importance PCA Regression'
SRC_URI="http://cran.r-project.org/src/contrib/RelimpPCR_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/relaimpo
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/Rmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
