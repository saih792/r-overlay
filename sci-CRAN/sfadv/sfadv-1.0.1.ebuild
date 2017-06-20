# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Advanced Methods for Stochastic Frontier Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sfadv_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gmm
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-}"
