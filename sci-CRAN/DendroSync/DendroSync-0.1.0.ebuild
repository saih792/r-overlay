# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Set of Tools for Calculating S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DendroSync_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gridExtra
	>=dev-lang/R-3.1.2
	virtual/nlme
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
