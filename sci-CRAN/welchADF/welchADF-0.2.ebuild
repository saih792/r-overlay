# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Welch-James Statistic for Robust... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/welchADF_0.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lme4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
