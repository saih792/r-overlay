# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Circular Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/circular_0.4-93.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	virtual/boot
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
