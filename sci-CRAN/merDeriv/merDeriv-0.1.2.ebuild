# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Case-Wise and Cluster-Wise Deriv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/merDeriv_0.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/lme4
	sci-CRAN/nonnest2
	sci-CRAN/sandwich
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-}"
