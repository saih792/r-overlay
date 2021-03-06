# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation-Based Regularized Logistic Regression'
SRC_URI="http://cran.r-project.org/src/contrib/reglogit_1.2-5.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_plgp"
R_SUGGESTS="r_suggests_plgp? ( sci-CRAN/plgp )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/mvtnorm
	virtual/boot
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
