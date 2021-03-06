# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lava Estimation for the Sum of S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Lavash_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
