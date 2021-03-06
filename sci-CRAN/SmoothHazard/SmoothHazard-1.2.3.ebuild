# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting illness-death model for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SmoothHazard_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lava
	sci-CRAN/mvtnorm
	sci-CRAN/prodlim
"
RDEPEND="${DEPEND-}"
