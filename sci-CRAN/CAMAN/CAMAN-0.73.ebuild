# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Finite Mixture Models and Meta-A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CAMAN_0.73.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
